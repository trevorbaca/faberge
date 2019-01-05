import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[3-6]', 1),
    ('[3-6 (A.3)]', 2),
    ('[3-6 (A.4) (3-1) (4-5)]', 3),
    ('[3-6 (A.4)]', 4),
    ('[3-7 (A.4)]', 5),
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
    baca.not_segment(
        baca.rehearsal_mark(
            'J',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'J',
            abjad.tweak((-9, 18)).extra_offset,
            ),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(6),
    )

maker(
    ('fl', (5, 8)),
    faberge.even_tuplet_rhythm(4, [0, 1, 0, -1]),
    )

# fl, cl

maker(
    (['fl', 'cl'], [1, 2, 3, 4]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.pleaf(2),
        ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(-1),
        ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.pleaves()[2:], 
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(1.5).padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

maker(
    (['fl', 'cl'], [1, 3, 4]),
    baca.hairpin(
        'o< mp >o p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], (1, 4)),
    baca.material_annotation_spanner(
        '3-6 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    (['fl', 'cl'], 2),
    baca.hairpin(
        'o< mp >o p',
        pieces=baca.lparts([1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], (5, 8)),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'o< mp >o niente',
        map=baca.cmgroups(),
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '3-7 =|',
        abjad.tweak(5.5).staff_padding,
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
    baca.trill_spanner(
        None,
        abjad.tweak(2.25).bound_details__right__padding,
        abjad.tweak(1.5).padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.pleaves().rleak(),
        ),
    )

maker(
    ('eh', 4),
    faberge.downbeat_attack(),
    )

# cl

maker(
    'cl',
    baca.dls_staff_padding(6),
    )

maker(
    ('cl', (5, 8)),
    faberge.even_tuplet_rhythm(4, [1, 0, -1, 0]),
    )

# pf

maker(
    'rh',
    baca.clef('bass'),
    baca.dls_staff_padding(2.5),
    )

maker(
    ('rh', 1),
    baca.material_annotation_spanner(
        '3-6 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', [1, 4, 5, 6, 7, 8]),
    baca.dynamic('f'),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.stopped(
        selector=baca.pheads(),
        ),
    faberge.end_of_cell_attack(denominator=8),
    )

maker(
    ('rh', 3),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.clef('treble'),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
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

maker(
    ('rh', 4),
    baca.clef(
        'bass',
        selector=baca.leaf(-2),
        ),
    )

maker(
    ('rh', (4, 8)),
    baca.material_annotation_spanner(
        '3-7 =|',
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [0]),
    )

maker(
    ('perc', (3, 4)),
    baca.markup(
        'castanets',
        abjad.tweak(10).staff_padding,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(14.5).staff_padding,
        selector=baca.pleaves().rleak(),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2.25).bound_details__right__padding,
        abjad.tweak(7).staff_padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    baca.staff_position(1),
    baca.stem_up(),
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
        'BD (superball)',
        abjad.tweak(2).padding,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        '3-7 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    'vn',
    baca.dls_staff_padding(4),
    )

maker(
    ('vn', 2),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('vn', 3),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (3, 4), preprolated=True),
        ),
    baca.rhythm(
        r"\times 9/5 { c'2 c'2. }",
        annotate_unpitched_music=True,
        ),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(6),
    )

maker(
    ('va', 2),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

maker(
    ('va', (3, 8)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3).staff_padding,
        ),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        'A.4 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

# vc

maker(
    ('vc', 3),
    baca.accent(),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.rhythm(
        "{ c'8. [ r16 c'8 ] r8 r4 c'8 [ r8 c'8 r8"
        " c'8 ] r8 r4 c'8 [ r8 c'8 ] r8 }",
        annotate_unpitched_music=True,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )
