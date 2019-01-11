import abjad
import baca
import faberge
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ('[3-4]', 1),
    ('[2-4]', 5),
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
    baca.only_score(
        baca.rehearsal_mark(
            'I',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'I',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    )

# fl

# fl, cl

maker(
    ['fl', 'cl'],
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '3-4 / 3-5 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    (['fl', 'cl'], [1, 2, 3, 4, 5, 6, 7, 8]),
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

maker(
    ('eh', 4),
    faberge.even_tuplet_rhythm(
        extra_counts=[1],
        ),
    )

maker(
    ('eh', (4, 5)),
    baca.dynamic('f'),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    baca.trill_spanner_staff_padding(5.5),
    )

maker(
    ('eh', 5),
    baca.rhythm(
        r"{ c'4 c'4 r1.. }",
        annotate_unpitched_music=True,
        ),
    )

# cl

# rh

maker(
    'rh',
    baca.dls_staff_padding(5),
    )

maker(
    ('rh', 5),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.beam(),
    baca.dynamic(
        'mp',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 5),
    baca.dynamic('p'),
    baca.laissez_vibrer(),
    baca.markup(
        'BD (struck)',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        'A.2 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_lines(1),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', 6),
    baca.staff_lines(5),
    )

maker(
    ('perc', 8),
    baca.dynamic('f'),
    baca.markup(
        'woodblock',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent(
            (0, 2),
            selector=baca.leaf(-1),
            ),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
        ),
    )

# vn

maker(
    'vn',
    baca.dls_staff_padding(6),
    )

maker(
    ('vn', 1),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 2, 3]),
    baca.hairpin(
        'mp niente o< mp > p',
        pieces=baca.lparts([1, 1, 2]),
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
    ('vn', (1, 4)),
    baca.material_annotation_spanner(
        '3-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vn', 2),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.dynamic('mp'),
    baca.rhythm(
        "{ c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 5),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(3),
        ),
    baca.beam(),
    baca.dynamic(
        'mp-ancora',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-0.75, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [6, 7]),
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
    ('vn', (6, 8)),
    baca.material_annotation_spanner(
        '3-5 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vn', 7),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
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
        selector=baca.plts().filter_duration('>=', (1, 2)),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 3)),
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
    'va',
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_up(),
    )

maker(
    ('va', 1),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', (1, 4)),
    baca.material_annotation_spanner(
        '3-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', [1, 2, 3]),
    baca.hairpin(
        'mp niente o< mp > p',
        pieces=baca.lparts([1, 1, 2]),
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
    ('va', 2),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 3),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 4),
    baca.dynamic('mp'),
    baca.rhythm(
        r"{ c'2 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 5),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3).staff_padding,
        ),
    baca.dynamic(
        'mp-ancora',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        'A.4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', 6),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', [6, 7]),
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
    ('va', (6, 8)),
    baca.material_annotation_spanner(
        '3-5 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', 7),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
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
    'vc',
    baca.dls_staff_padding(4),
    )

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
    ('vc', (1, 4)),
    baca.material_annotation_spanner(
        '3-4 =|',
        abjad.tweak(8).staff_padding,
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

maker(
    ('vc', 5),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    baca.beam(),
    baca.dynamic(
        'mp',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )
