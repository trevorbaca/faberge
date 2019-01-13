import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ('[1-5 (A.2) (3-1) (4-3) (5-2)]', 1),
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
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'E',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'E',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
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
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.bar_line_x_extent(
            (-1, 2),
            selector=baca.skip(0),
            ),
        baca.bar_line_x_extent(
            (-2, 3),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(2, 4),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'short',
        selector=baca.leaf(3 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_down(),
    )

maker(
    ('fl', (1, 2)),
    baca.hairpin(
        'o< mf >o',
        pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
        selector=baca.leaves(),
        ),
    baca.material_annotation_spanner(
        '5-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    faberge.halves_rhythm(),
    )

maker(
    ('fl', 3),
    baca.dynamic('niente'),
    )

maker(
    ('fl', (4, 8)),
    baca.material_annotation_spanner(
        '1-5 / 2-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

# fl, cl

maker(
    ([
        ('fl', [4, 5, 6, 7, 8]),
        ('cl', [1, 2, 4, 5, 6, 7, 8]),
        ]),
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
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

# eh

# cl

maker(
    'cl',
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        '1-5 / 2-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    )

# rh

maker(
    'rh',
    baca.dls_staff_padding(4.5),
    )

maker(
    ('rh', 6),
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
    ('rh', (6, 8)),
    baca.beam(),
    baca.material_annotation_spanner(
        '2-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('rh', 7),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 8),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 2),
    baca.dynamic('mf'),
    baca.laissez_vibrer(),
    baca.markup(
        r'\faberge-bd-struck',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.2 -|',
        abjad.tweak('red').color,
        abjad.tweak(10.5).staff_padding,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', 4),
    baca.dynamic('f'),
    baca.markup(
        r'\faberge-castanets',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    )

maker(
    ('perc', [4, 5, 6, 7]),
    baca.staff_position(1),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (4, 7)),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        ),
    baca.stem_up(),
    )

maker(
    ('perc', 8),
    baca.dynamic('mp'),
    baca.markup(
        r'\faberge-woodblock',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.rhythm(
        r"{ \times 4/5 { c'4 c'4 c'4 c'4 c'4 }"
        r" \times 4/5 { c'4 c'4 c'4 c'4 c'4 } }",
        annotate_unpitched_music=True,
        ),
    baca.staff_position(0),
    )

# vn

maker(
    'vn',
    baca.dls_staff_padding(6.5),
    )

maker(
    ('vn', 2),
    baca.hairpin(
        'p niente o< p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"\times 9/5 { c'2 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    )

maker(
    ('vn', 4),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('vn', (4, 5)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.beam(),
    )

maker(
    ('vn', 5),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', 6),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vn', (6, 7)),
    baca.beam(),
    )

maker(
    ('vn', 7),
    faberge.downbeat_attack(denominator=8),
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
    (['vn', 'va'], 2),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 4), preprolated=True),
        ),
    )

# vn, va, vc

maker(
    (['vn', 'va', 'vc'], (4, 7)),
    baca.damp_spanner(
        abjad.tweak(7).staff_padding,
        selector=baca.tleaves().rleak(),
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
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    baca.tuplet_bracket_down(),
    faberge.clb_staff_positions(),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(6.5),
    )

maker(
    ('va', 2),
    baca.hairpin(
        'niente o< p > pp p',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"\times 9/5 { c'4 c'4 c'4 c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[:3],
        ),
    baca.tuplet_bracket_up(),
    )

maker(
    ('va', 4),
    baca.staff_lines(1),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('va', (4, 5)),
    baca.beam(),
    )

maker(
    ('va', 5),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', 6),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('va', (6, 7)),
    baca.beam(),
    )

maker(
    ('va', 7),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', 8),
    baca.staff_lines(5),
    )

# vc

maker(
    ('vc', 4),
    baca.chunk(
        baca.bar_extent_persistent(
            (0, 2),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vc', (4, 5)),
    baca.beam(),
    )

maker(
    ('vc', 5),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', 6),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('vc', (6, 7)),
    baca.beam(),
    )

maker(
    ('vc', 7),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', 8),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )
