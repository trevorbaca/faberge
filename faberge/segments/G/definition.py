import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ('[2-4]', 1),
    ('[2-4 + 1-2 + A.2 + A.4]', 3, 'red'),
    ('[3-1]', 6),
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
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=10,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(2 - 1),
        ),
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(7 - 1),
        ),
    )

# fl, eh, cl

maker(
    (['fl', 'eh', 'cl'], [4, 5]),
    baca.breathe(),
    baca.make_repeat_tied_notes()
    )

# pf

maker(
    ('rh', 1),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', [(1, 6), (8, 10)]),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord. -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', 3),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 4),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 6),
    baca.rhythm(
        "{ c''8 [ r8 c''8. r16 c''8 r8 c''8 ] r8 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 8),
    baca.rhythm(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 9),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 10),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    ('perc', 1),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'castanets',
        abjad.tweak(2.5).padding,
        boxed=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        None,
        abjad.tweak(8).staff_padding,
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('perc', 3),
    baca.dynamic('p'),
    baca.laissez_vibrer(),
    baca.markup(
        'BD (struck)',
        abjad.tweak(2.5).padding,
        boxed=True,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (4, 5)),
    faberge.airtone_chain_rhythm(6, [2, 5]),
    )

# perc, vn, vc

maker(
    (['perc', 'vn', 'vc'], (4, 5)),
    baca.hairpin(
        'o<| "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    baca.staff_lines(
        5,
        selector=baca.leaves().rleak()[-1],
        ),
    baca.staff_position(0),
    )

# vn

maker(
    ('vn', 1),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 3]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(3),
        ),
    )

maker(
    ('vn', [1, 3]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', (4, 5)),
    faberge.airtone_chain_rhythm(6, [1, 4]),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"\times 6/5 { c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 8),
    baca.rhythm(
        r"\times 9/5 { c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 9),
    baca.rhythm(
        r"\times 6/5 { c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 10),
    baca.rhythm(
        r"{ c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], [6, (8, 10)]),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (3, 4), preprolated=True),
        ),
    )

# vn, vc

maker(
    (['vn', 'vc'], 4),
    baca.staff_lines(1),
    )

# va

maker(
    ('va', (3, 5)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3.5).staff_padding,
        ),
    baca.make_repeat_tied_notes(),
    baca.staff_lines(5),
    )

maker(
    ('va', 6),
    baca.rhythm(
        r"\times 6/5 { c'2. c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 8),
    baca.rhythm(
        r"\times 9/5 { c'2. c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 9),
    baca.rhythm(
        r"\times 6/5 { c'2. c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 10),
    baca.rhythm(
        r"{ c'2. c'2 }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', 1),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [1, 3]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    )

maker(
    ('vc', [1, 3, 6, (8, 10)]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', 3),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', (4, 5)),
    faberge.airtone_chain_rhythm(6, [0, 3]),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        "{ c'8. [ r16 c'8 r8 c'8 r8 c'8. ] r16 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [6, 8, 9, 10]),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('vc', 8),
    baca.rhythm(
        "{ c'8. [ r16 c'8 ] r8 r4 c'8 [ r8 c'8 r8"
        " c'8 ] r8 r4 c'8 [ r8 c'8 ] r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 9),
    baca.rhythm(
        "{ c'8. r16 r4 r4 r4 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 10),
    baca.rhythm(
        "{ c'8. r16 r4 r4 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
