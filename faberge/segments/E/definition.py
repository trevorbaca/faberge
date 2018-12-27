import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ('[1-5 + 5-2]', 1, 'darkgreen'),
    ('[1-5 + 3-1 + 5-2]', 2, 'darkgreen'),
    ('[1-5 + 4-3]', 4, 'darkgreen'),
    ('[2-1]', 6),
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
        (4, 4), (9, 4), (1, 4), (4, 4), (4, 4),
        (7, 4), (5, 4), (8, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
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

# fl, cl

maker(
    (['fl', 'cl'], [(1, 2), (4, 8)]),
    faberge.suffixed_colortrill_rhythm(),
    )

# eh

# cl

# pf

# perc

# vn

# va

# vc
