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
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
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
        baca.only_score(
            baca.rehearsal_mark(
                'L',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'L',
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
    ('eh', 5),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
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
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 7),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (7, 8)),
    baca.pitch('B4'),
    )

maker(
    ('eh', 8),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    'cl',
    baca.dls_staff_padding(8),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(3.5).staff_padding,
        ),
    )

maker(
    ('cl', (1, 6)),
    baca.pitch(
        'A2',
        selector=baca.plts(
            exclude=baca.const.HIDDEN,
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
            exclude=baca.const.HIDDEN,
            ),
        ),
    faberge.bcl_color_fingering_rhythm(),
    )

# rh

maker(
    ('rh', 3),
    baca.chunk(
        baca.clef('bass'),
        baca.not_parts(
            baca.clef_shift('bass'),
            ),
        ),
    baca.dls_staff_padding(4),
    baca.dynamic(
        '(mp)',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
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

# attack

maker(
    'attack',
    baca.mmrest_transparent(),
    )

# lh

maker(
    ('lh', 3),
    baca.chunk(
        baca.clef('bass'),
        baca.not_parts(
            baca.clef_shift('bass'),
            ),
        ),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
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
        abjad.tweak(1.5).padding,
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
    baca.dls_staff_padding(3),
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
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
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
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# vn

maker(
    ('vn', 1),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('vn', 2),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (1, 2)),
    baca.beam(),
    )

maker(
    ('vn', 3),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vn', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (3, 4)),
    baca.beam(),
    )

maker(
    ('vn', 5),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('vn', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (5, 6)),
    baca.beam(),
    )

# vn, va, vc

maker(
    (['vn', 'va', 'vc'], (1, 6)),
    baca.damp_spanner(
        abjad.tweak(7).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
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
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# va

maker(
    ('va', 1),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('va', 2),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (1, 2)),
    baca.beam(),
    )

maker(
    ('va', 3),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('va', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (3, 4)),
    baca.beam(),
    )

maker(
    ('va', 5),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('va', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (5, 6)),
    baca.beam(),
    )

maker(
    ('va', (7, 8)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(5).staff_padding,
        map=baca.plts(),
        ),
    baca.dynamic('p'),
    baca.material_annotation_spanner(
        '4-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('Eb3'),
    faberge.back_incised_divisions(),
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
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('vc', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', (3, 4)),
    baca.beam(),
    )

maker(
    ('vc', 5),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('vc', (5, 6)),
    baca.beam(),
    )

maker(
    ('vc', 6),
    faberge.downbeat_attack(denominator=8),
    )
