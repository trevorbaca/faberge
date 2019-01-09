import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ('[1-5 (3-1) (4-3) (5-2)]', 1),
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
    transpose_score=False,
    validate_measure_count=8,
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
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(3 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(6.5),
    )

maker(
    ('fl', (1, 2)),
    baca.hairpin(
        'o< mf >o',
        pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
        selector=baca.leaves(),
        ),
    baca.markup(
        'flutt.',
        abjad.tweak(2.5).padding,
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
    baca.trill_spanner(
        None,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

# eh

# cl

maker(
    ('cl', (1, 8)),
    baca.material_annotation_spanner(
        '1-5 / 2-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

# pf

maker(
    'rh',
    baca.dls_staff_padding(4.5),
    )

maker(
    ('rh', 6),
    baca.dynamic('mp'),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (6, 7)),
    baca.beam(),
    )

maker(
    ('rh', (6, 8)),
    baca.material_annotation_spanner(
        '2-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('rh', 7),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('rh', 8),
    baca.beam(),
    baca.rhythm(
        "{ c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    ('perc', 4),
    baca.markup(
        'castanets',
        boxed=True,
        ),
    )

maker(
    ('perc', [4, 5, 6, 7]),
    baca.staff_position(0),
    baca.trill_spanner(
        None,
        map=baca.plts(),
        ),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (4, 7)),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    )

maker(
    ('perc', 8),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.staff_lines(5),
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
    baca.beam(),
    )

maker(
    ('vn', 5),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
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
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
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
    (['vn', 'va', 'vc'], 4),
    baca.staff_lines(1),
    )

maker(
    (['vn', 'va', 'vc'], (4, 7)),
    baca.damp_spanner(
        abjad.tweak(7).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.dynamic('"mf"'),
    baca.markup(
        'col legno battuto',
        abjad.tweak(2).padding,
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

maker(
    (['vn', 'va', 'vc'], 8),
    baca.staff_lines(5),
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

# vc

maker(
    ('vc', 4),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vc', (4, 5)),
    baca.beam(),
    )

maker(
    ('vc', 5),
    baca.not_parts(
        baca.bar_extent_persistent((0, 2)),
        ),
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
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    )
