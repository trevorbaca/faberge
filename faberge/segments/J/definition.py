import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[3-6]', 1),
    ('[A.3]', 2, 'red'),
    ('[3-1]', 3, 'red'),
    ('[3-6]', 4),
    ('[3-7]', 5),
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
        (4, 4), (3, 4), (9, 4), (5, 4),
        (5, 4), (5, 4), (5, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '156',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '100',
        selector=baca.skip(4 - 1),
        ),
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', [1, 2, 3, 4]),
    baca.glissando(
        allow_repeats=True,
        selector=baca.leaves()[1:],
        ),
    )

maker(
    ('fl', (1, 4)),
    faberge.even_tuplet_rhythm(4, [1, 0, -4, 0]),
    )

maker(
    ('fl', (5, 8)),
    faberge.even_tuplet_rhythm(4, [0, 1, 0, -1]),
    )

# fl, cl

maker(
    (['fl', 'cl'], 1),
    baca.trill_spanner(
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['fl', 'cl'], [1, 2, 3]),
    baca.trill_spanner(
        selector=baca.leaves()[-1:].rleak().rleak(),
        ),
    )

maker(
    (['fl', 'cl'], (5, 8)),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    )

# eh

maker(
    ('eh', 3),
    baca.rhythm(
        "{ c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        )
    )

maker(
    ('eh', (3, 4)),
    baca.new(
        baca.trill_spanner(
            None,
            abjad.tweak(2.25).bound_details__right__padding,
            selector=baca.leaves().rleak(),
            ),
        map=baca.plts(),
        ),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    ('eh', 4),
    faberge.downbeat_attack(),
    )

# cl

maker(
    ('cl', [1, 2, 3, 4]),
    baca.glissando(
        allow_repeats=True,
        selector=baca.leaves()[1:],
        ),
    )

maker(
    ('cl', (1, 4)),
    faberge.even_tuplet_rhythm(4, [0, 1, -3, 1]),
    )

maker(
    ('cl', (5, 8)),
    faberge.even_tuplet_rhythm(4, [1, 0, -1, 0]),
    )

# pf

maker(
    ('rh', 3),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord. -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.rhythm(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    ('perc', 1),
    faberge.even_tuplet_rhythm(4, [0]),
    baca.staff_position(0),
    )

maker(
    ('perc', (3, 4)),
    baca.markup(
        'castanets',
        abjad.tweak(11.5).staff_padding,
        boxed=True,
        ),
    baca.new(
        baca.trill_spanner(
            None,
            abjad.tweak(2.25).bound_details__right__padding,
            selector=baca.leaves().rleak(),
            ),
        map=baca.plts(),
        ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner_staff_padding(8),
    )

maker(
    ('perc', 3),
    baca.rhythm(
        "{ c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        )
    )

maker(
    ('perc', 4),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', [5, 6, 7, 8]),
    baca.hairpin(
        'o<| mf',
        selector=baca.leaves()[:2],
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', (5, 8)),
    baca.markup(
        'BD groan (superball)',
        abjad.tweak(2).padding,
        boxed=True,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    ('vn', 2),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        r"\times 9/5 { c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], 3),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (3, 4), preprolated=True),
        ),
    )

# va

maker(
    ('va', 2),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )


maker(
    ('va', 3),
    baca.rhythm(
        r"\times 9/5 { c'2. c'2 }",
        annotate_unpitched_music=True,
        ),
    )
maker(
    ('va', (4, 8)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3.5).staff_padding,
        ),
    baca.make_repeat_tied_notes(),
    )

# vc

maker(
    ('vc', 3),
    baca.accent(),
    baca.rhythm(
        "{ c'8. [ r16 c'8 ] r8 r4 c'8 [ r8 c'8 r8"
        " c'8 ] r8 r4 c'8 [ r8 c'8 ] r8 }",
        annotate_unpitched_music=True,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )
