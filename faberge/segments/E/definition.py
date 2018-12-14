import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (4, 4), (9, 4), (1, 4), (4, 4), (4, 4),
        (7, 4), (5, 4), (8, 4), (3, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(2 - 1),
        ),
    baca.metronome_mark(
        '41',
        selector=baca.skip(4 - 1),
        ),
    baca.metronome_mark(
        '80',
        selector=baca.skip(6 - 1),
        ),
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(3 - 1),
        ),
    )

# fl

maker(
    ('fl', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

# vn

maker(
    ('vn', 9),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

# va

maker(
    ('va', 9),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )
