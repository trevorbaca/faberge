import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (4, 4), (4, 4), (4, 4), (3, 4),
        (4, 4), (4, 4), (4, 4), (3, 4), (1, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '41',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(9 - 1),
        ),
    )

# fl

maker(
    ('fl', (1, 4)),
    faberge.airtone_chain_rhythm(10, [2, 6]),
    )

# eh

maker(
    ('eh', (1, 4)),
    faberge.airtone_chain_rhythm(
        10,
        [1, 5, 9],
        prolong_last_count=True,
        ),
    )

# cl

maker(
    ('cl', (1, 4)),
    faberge.airtone_chain_rhythm(10, [3, 7]),
    )

# va

maker(
    ('va', (1, 4)),
    faberge.airtone_chain_rhythm(10, [0, 4, 8]),
    )
