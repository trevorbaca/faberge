import abjad
import baca
import faberge
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ('[3-2 + 3-7 + 4-5]', 1, 'darkgreen'),
    ('[3-2]', 3),
    ('[3-2 + 1-2]', 4, 'red'),
    ('[3-3 + 5-2]', 5, 'darkgreen'),
    ('[3-3]', 9),
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
        (12, 4), (10, 4), (12, 4), (10, 4),
        (8, 4), (6, 4), (8, 4), (1, 4), (6, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'H',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(8 - 1),
        ),
    )

# vn

maker(
    ('vn', 1),
    baca.rhythm(
        "{ c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 2),
    baca.rhythm(
        r"\times 5/6 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        "{ c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.rhythm(
        r"\times 5/6 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], (1, 4)),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 1), preprolated=True),
        ),
    )

# va

maker(
    ('va', 1),
    baca.rhythm(
        "{ c'2 c'1 c'1 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 2),
    baca.rhythm(
        r"\times 5/6 { c'1 c'2 c'1 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 3),
    baca.rhythm(
        "{ c'1 c'2 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 4),
    baca.rhythm(
        r"\times 5/6 { c'1 c'2 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )
