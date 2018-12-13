import abjad
import baca
import faberge
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ('[4-1]', 1),
    ('[2-4]', 5, 'darkgreen'),
    ('[4-2]', 6),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (6, 4), (6, 4), (6, 4), (4, 4),
        (10, 4),
        (6, 4), (5, 4), (5, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '156',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(6 - 1),
        ),
    baca.rehearsal_mark(
        'I',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# vn

maker(
    'vn',
    )

# va

maker(
    'va',
    )

# vc

maker(
    'vc',
    )
