import abjad
import baca
import faberge
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ('[3-4]', 1),
    ('[2-4]', 5, 'darkgreen'),
    ('[3-5]', 6),
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
        (9, 4),
        (6, 4), (6, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(6 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(6 - 1),
        ),
    baca.rehearsal_mark(
        'I',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

# eh

# cl

# pf

# perc

maker(
    ('perc', 4),
    baca.bar_extent((-2, 2)),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [1]),
    )

maker(
    ('perc', 5),
    baca.staff_lines(5),
    )

maker(
    ('perc', 8),
    baca.bar_extent((-2, 2)),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [-1]),
    )

# vn

maker(
    ('vn', 1),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 2),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.rhythm(
        "{ c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 7),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 8),
    baca.rhythm(
        r"\times 5/4 { c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], [(1, 4), (6, 8)]),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 1), preprolated=True)
        ),
    )

maker(
    (['vn', 'va'], 6),
    baca.hairpin(
        'mp p >o',
        bookend=False,
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va'], 7),
    baca.hairpin(
        'p pp >o niente',
        bookend=False,
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va'], 8),
    baca.hairpin(
        'pp ppp',
        pieces=baca.lparts([1, 1]),
        ),
    )

# va

maker(
    ('va', 1),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 2),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 3),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 4),
    baca.rhythm(
        "{ c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 6),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 7),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 8),
    baca.rhythm(
        r"\times 5/4 { c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', 1),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [1, 2, 3, 4]),
    baca.down_bow(
        abjad.tweak(1).padding,
        abjad.tweak(0.5).parent_alignment_X,
        full=True,
        ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:1].rleak(),
        ),
    )

maker(
    ('vc', 2),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 3),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 4),
    baca.rhythm(
        "{ c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )
