import abjad
import baca
import faberge
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ('[4-3 (2-1)]', 1),
    ('[4-4]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (7, 4), (4, 4), (7, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                'L',
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
        baca.only_score(
            baca.rehearsal_mark(
                'L',
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'L',
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '64',
        selector=baca.skip(4 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(4),
    )

maker(
    ('fl', 3),
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
    baca.hairpin(
        'o< mp >o p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.material_annotation_spanner(
        '2-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitches(
        'Ab3 Ab3 Ab3 G3 G3',
        allow_repeats=True,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

# eh

maker(
    'eh',
    baca.dls_staff_padding(4),
    )

maker(
    ('eh', 5),
    baca.skeleton(
        "{ c'4. c'4. r4 }",
        ),
    )

maker(
    ('eh', (5, 6)),
    baca.pitch('A#4'),
    )

maker(
    ('eh', (5, 8)),
    baca.hairpin(
        'o< mf >o niente',
        map=baca.runs(),
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    )

maker(
    ('eh', 6),
    baca.skeleton(
        "{ c'4. c'4. r4 }",
        ),
    )

maker(
    ('eh', 7),
    baca.skeleton(
        "{ c'4. c'4. r4 }",
        ),
    )

maker(
    ('eh', (7, 8)),
    baca.pitch('B4'),
    )

maker(
    ('eh', 8),
    baca.skeleton(
        "{ c'4. c'4. r4 }",
        ),
    )

# cl

maker(
    'cl',
    baca.dls_staff_padding(10),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('cl', (1, 6)),
    baca.pitch(
        'A2',
        selector=baca.plts(
            exclude=abjad.const.HIDDEN,
            ),
        ),
    )

maker(
    ('cl', 3),
    faberge.bcl_color_fingering_rhythm(),
    )

maker(
    ('cl', (3, 6)),
    baca.hairpin(
        'pp < p > pp',
        map=baca.runs(),
        pieces=baca.plts().partition_by_ratio((1, 1)),
        selector=baca.tleaves()[:-1],
        ),
    )

maker(
    ('cl', (3, 8)),
    baca.material_annotation_spanner(
        '4-3 / 4-4 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('cl', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('cl', 5),
    faberge.bcl_color_fingering_rhythm(),
    )

maker(
    ('cl', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('cl', (7, 8)),
    baca.hairpin(
        'p < mp > p',
        map=baca.runs(),
        pieces=baca.plts().partition_by_ratio((1, 1)),
        selector=baca.tleaves()[:-1],
        ),
    baca.pitch(
        'Ab2',
        selector=baca.plts(
            exclude=abjad.const.HIDDEN,
            ),
        ),
    faberge.bcl_color_fingering_rhythm(),
    )

# rh

maker(
    ('rh', 1),
    baca.note_head_stencil_false(
        selector=baca.pleaves(),
        ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.clb_rhythm(
        extra_counts=[7],
        ),
    faberge.tuning_peg_staff_positions(),
    )

maker(
    ('rh', 2),
    baca.chunk(
        baca.bar_extent_indicator(
            5,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

maker(
    ('rh', 3),
    baca.clef('bass'),
    baca.dls_staff_padding(6),
    baca.dynamic(
        'mp',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.skeleton(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        ),
    )

maker(
    ('rh', (3, 4)),
    baca.beam(),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.material_annotation_spanner(
        '2-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('<G3 A3 C4>'),
    )

maker(
    ('rh', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('rh', 5),
    baca.chunk(
        baca.bar_extent_indicator(
            3,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(3),
        ),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.markup(
        r'\baca-tuning-pegs-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        ),
    baca.note_head_stencil_false(
        selector=baca.pleaves(),
        ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.clb_rhythm(
        extra_counts=[7],
        ),
    faberge.tuning_peg_staff_positions(),
    )

maker(
    ('rh', 6),
    baca.chunk(
        baca.bar_extent_indicator(
            5,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# attack

maker(
    'attack',
    baca.mmrest_transparent(),
    )

# lh

maker(
    ('lh', 3),
    baca.clef('bass'),
    baca.skeleton(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        ),
    )

maker(
    ('lh', (3, 4)),
    baca.beam(),
    baca.pitch('<G3 A3 B3 C4>'),
    )

maker(
    ('lh', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

# perc

maker(
    'perc',
    baca.markup(
        r'\baca-castanets-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-3 / 4-4 =|',
        abjad.tweak(13).staff_padding,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    )

maker(
    ('perc', [1, 2, 3, 4, 5, 6]),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (1, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic(
        'f-sempre',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.staff_position(1),
    baca.stem_up(),
    )

maker(
    ('perc', 7),
    baca.markup(
        r'\baca-woodblock-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        ),
    baca.skeleton(
        "{ c'2. r4 }",
        ),
    )

maker(
    ('perc', (7, 8)),
    baca.dls_staff_padding(6),
    baca.dynamic(
        'p-sempre',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.staff_position(0),
    )

maker(
    ('perc', 8),
    baca.skeleton(
        "{ c'2. r4 }",
        ),
    )

# vn

maker(
    ('vn', 1),
    faberge.clb_rhythm(
        extra_counts=[2],
        ),
    )

maker(
    ('vn', 2),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vn', (1, 2)),
    baca.beam(),
    )

maker(
    ('vn', (1, 6)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('vn', 3),
    faberge.clb_rhythm(
        extra_counts=[4],
        ),
    )

maker(
    ('vn', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vn', (3, 4)),
    baca.beam(),
    )

maker(
    ('vn', 5),
    faberge.clb_rhythm(
        extra_counts=[6],
        ),
    )

maker(
    ('vn', 6),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vn', (5, 6)),
    baca.beam(),
    )

# vn, va, vc

maker(
    (['vn', 'va', 'vc'], (1, 6)),
    baca.material_annotation_spanner(
        '4-3 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    faberge.clb_staff_positions(),
    )

maker(
    (['vn', 'va', 'vc'], 7),
    baca.chunk(
        baca.bar_extent_indicator(
            5,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(5),
    )

maker(
    ('va', 1),
    faberge.clb_rhythm(
        extra_counts=[6],
        ),
    )

maker(
    ('va', 2),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('va', (1, 2)),
    baca.beam(),
    )

maker(
    ('va', 3),
    faberge.clb_rhythm(
        extra_counts=[2],
        ),
    )

maker(
    ('va', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('va', (3, 4)),
    baca.beam(),
    )

maker(
    ('va', 5),
    faberge.clb_rhythm(
        extra_counts=[4],
        ),
    )

maker(
    ('va', 6),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('va', (5, 6)),
    baca.beam(),
    )

maker(
    ('va', (7, 8)),
    baca.dynamic(
        'p-sempre',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '4-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('Eb3'),
    baca.xfb_spanner(
        abjad.tweak(5).staff_padding,
        map=baca.plts(),
        ),
    faberge.back_incised_divisions(),
    )

# va, vc

maker(
    (['va', 'vc'], (1, 6)),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

# vc

maker(
    ('vc', 1),
    faberge.clb_rhythm(
        extra_counts=[4],
        ),
    )

maker(
    ('vc', 2),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vc', (1, 2)),
    baca.beam(),
    )

maker(
    ('vc', 3),
    faberge.clb_rhythm(
        extra_counts=[6],
        ),
    )

maker(
    ('vc', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vc', (3, 4)),
    baca.beam(),
    )

maker(
    ('vc', 5),
    faberge.clb_rhythm(
        extra_counts=[2],
        ),
    )

maker(
    ('vc', (5, 6)),
    baca.beam(),
    )

maker(
    ('vc', 6),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vc', (7, 8)),
    baca.dls_staff_padding(8),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        'IV =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.suite(
        baca.untie(baca.pleaves()),
        baca.pitches(
            'Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3',
            persist='CELLO_GLISSANDI',
            ),
        baca.glissando(),
        baca.hairpin(
            'niente o< pp >o',
            final_hairpin=False,
            map=baca.runs().map(baca.rleak())[0],
            pieces=baca.clparts([1]),
            ),
        ),
    faberge.airtone_chain_rhythm(
        20,
        [2, 3, 4],
        do_not_overlap_counts=True,
        ),
    )

