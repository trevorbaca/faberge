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
    ('[3-3 + A.1 + 5-2]', 5, 'darkgreen'),
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
    baca.metronome_mark(
        '4=4:5(4)',
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

# fl

maker(
    ('fl', 5),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', (5, 7)),
    baca.markup(
        '(flutt.)',
        abjad.tweak(2.5).padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm(
        "{ c'2. c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< pp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

# eh

maker(
    ('eh', 1),
    baca.rhythm(
        "{ c'1 c'1 r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 2),
    baca.rhythm(
        "{ c'2. c'2. r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (1, 2)),
    baca.hairpin(
        'o< mf >o niente',
        map=baca.pleaves().partition_by_counts([2], cyclic=True),
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(1.5).padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    )


# cl

# pf

# perc

maker(
    ('perc', [1, 2]),
    baca.markup(
        'castanets',
        abjad.tweak(1.5).padding,
        boxed=True,
        match=0,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(1.5).padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', 5),
    baca.hairpin(
        'o<| f',
        selector=baca.leaves()[:2],
        ),
    baca.laissez_vibrer(),
    baca.markup(
        'crotale (bowed)',
        boxed=True,
        ),
    faberge.downbeat_attack(denominator=2),
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

maker(
    ('vn', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 9),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], [(1, 7), 9]),
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

maker(
    ('va', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 6),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 9),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 9),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )
