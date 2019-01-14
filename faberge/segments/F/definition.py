import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[2-2 (A.3) (4-3)]', 1),
    ('[2-3 (3-7) (4-2)]', 5),
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
        (7, 4), (6, 4), (4, 4), (4, 4),
        (7, 4), (6, 4), (4, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'F',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'F',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(6),
    )

maker(
    ('fl', (1, 4)),
    baca.material_annotation_spanner(
        '2-2 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('fl', [2, 4]),
    baca.pitches(
        'Ab3 Ab3 Ab3 G3 G3',
        allow_repeats=True,
        ),
    )

maker(
    ('fl', 5),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('F#3'),
    faberge.even_tuplet_rhythm(
        extra_counts=[-2],
        ),
    )

# fl, cl

maker(
    (['fl', 'cl'], 2),
    baca.hairpin(
        'o< p >o pp > ppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], [2, 4]),
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
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

maker(
    (['fl', 'cl'], 4),
    baca.hairpin(
        'o< pp >o ppp > pppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], 5),
    baca.espressivo(
        abjad.tweak(
            (0, 0),
            tag=baca.const.NOT_PARTS,
            ).X_extent,
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    )

# eh

maker(
    'eh',
    baca.dls_staff_padding(4),
    baca.staff_lines(5),
    )

maker(
    ('eh', 4),
    baca.dynamic('p'),
    baca.pitch('F5'),
    faberge.even_tuplet_rhythm(
        extra_counts=[1],
        ),
    )

maker(
    ('eh', [4, 5, 8]),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    )

maker(
    ('eh', (4, 8)),
    baca.trill_spanner_staff_padding(5.5),
    )

maker(
    ('eh', 5),
    baca.pitch('F#5'),
    baca.rhythm(
        "{ c'4 c'4 c'4 r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 8),
    baca.pitch('G#5'),
    faberge.even_tuplet_rhythm(
        extra_counts=[1],
        ),
    )

# cl

maker(
    'cl',
    baca.dls_staff_padding(6),
    )

maker(
    ('cl', (1, 4)),
    baca.material_annotation_spanner(
        '2-2 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('cl', [2, 4]),
    baca.pitches(
        'F3 F3 F3 E3 E3',
        allow_repeats=True,
        ),
    )

maker(
    ('cl', 5),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('D2'),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
        ),
    )

# rh

maker(
    'rh',
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        '2-2 / 2-3 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('rh', 1),
    baca.beam(),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', [1, 5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', (1, 3)),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.pitch('<G3 A3 C4>'),
    )

maker(
    ('rh', 2),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (2, 3)),
    baca.beam(),
    )

maker(
    ('rh', 3),
    baca.rhythm(
        "{ c'8 r8 r2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 5),
    baca.chunk(
        baca.clef('treble'),
        baca.not_parts(
            baca.clef_shift('treble'),
            ),
        ),
    baca.dynamic('mf'),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (5, 8)),
    baca.ottava(
        right_broken=True,
        ),
    baca.ottava_bracket_staff_padding(5.5),
    baca.pitch("<G6 A6 B6 C7>"),
    )

maker(
    ('rh', 6),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 7),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 8),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# attack

maker(
    'attack',
    baca.mmrest_transparent(),
    )

# lh

maker(
    ('lh', 1),
    baca.beam(),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', [1, 5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('lh', (1, 3)),
    baca.pitch('<G3 A3 B3 C4>'),
    )

maker(
    ('lh', 2),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', (2, 3)),
    baca.beam(),
    )

maker(
    ('lh', 3),
    baca.rhythm(
        "{ c'8 r8 r2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('lh', 5),
    baca.chunk(
        baca.clef('treble'),
        baca.not_parts(
            baca.clef_shift('treble'),
            ),
        ),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', (5, 8)),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.ottava(
        right_broken=True,
        ),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch("<F6 G6 A6>"),
    )

maker(
    ('lh', 6),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 7),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 8),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 1),
    baca.rhythm(
        r"{ c'4 c'4 c'4 r1 }",
        annotate_unpitched_music=True,
        ),
    baca.staff_position(0),
    )

maker(
    ('perc', [3, 4]),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (3, 4)),
    baca.markup(
        r'\faberge-castanets',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('perc', 5),
    baca.hairpin(
        'o<| mf',
        selector=baca.leaves()[:2],
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', 5),
    baca.markup(
        r'\faberge-bd-superball',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    ('vn', 1),
    baca.dls_staff_padding(4),
    baca.dynamic('"f"'),
    baca.markup(
        r'\faberge-spazzolato',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('C#5'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        dmask=rmakers.silence(
            [0, 1, 2],
            inverted=True,
            ),
        ),
    )

maker(
    ('vn', 3),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    faberge.clb_rhythm(
        extra_counts=[3],
        ),
    )

maker(
    ('vn', (3, 4)),
    baca.beam(),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(2.5 + 3 * 2.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(),
    )

maker(
    ('vn', (3, 7)),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vn', (3, 8)),
    baca.dls_staff_padding(8),
    )

maker(
    ('vn', 4),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vn', (5, 7)),
    baca.material_annotation_spanner(
        '4-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
        ),
    )

maker(
    ('vn', 8),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# vn, va

maker(
    ([
        ('vn', 3),
        ('vn', (5, 7)),
        ('va', 3),
        ('va', (6, 7)),
        ]),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    )

maker(
    (['vn', 'va'], 7),
    baca.dynamic_text_extra_offset((-4, 0)),
    baca.dynamic_text_x_extent_zero(),
    baca.hairpin(
        '("mf") >o niente',
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin_shorten_pair((4, 0)),
    )

# va

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.markup(
        r'\faberge-spazzolato',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('C#5'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        dmask=rmakers.silence(
            [0, 1, 2],
            inverted=True,
            ),
        ),
    )

maker(
    ('va', 3),
    baca.dls_staff_padding(8),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        extra_counts=[2],
        ),
    )

maker(
    ('va', (3, 4)),
    baca.beam(),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(2.5 + 3 * 2.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    faberge.clb_staff_positions(),
    )

maker(
    ('va', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('va', 5),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.breathe(),
    baca.dls_staff_padding(5),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('D3'),
    baca.staff_lines(5),
    )

maker(
    ('va', (6, 7)),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(rotation=-4),
    faberge.clb_rhythm(
        extra_counts=[2],
        fuse_counts=[2],
        ),
    )

maker(
    ('va', (6, 8)),
    baca.dls_staff_padding(8),
    )

maker(
    ('va', 8),
    baca.staff_lines(5),
    )

# vc

maker(
    ('vc', 5),
    baca.dls_staff_padding(4),
    baca.dynamic('mp'),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', (5, 8)),
    baca.material_annotation_spanner(
        '2-3 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitch('F#5'),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 8),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
