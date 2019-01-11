import abjad
import baca
import faberge
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ('[4-1]', 1),
    ('[2-4]', 5),
    ('[4-2]', 6),
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
        (5, 4), (4, 4), (3, 4), (2, 4),
        (9, 4),
        (2, 4), (2, 4), (3, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '51',
        selector=baca.leaf(1 - 1),
        ),
    baca.metronome_mark(
        '156',
        selector=baca.leaf(5 - 1),
        ),
    baca.metronome_mark(
        '51',
        selector=baca.leaf(6 - 1),
        ),
    baca.only_score(
        baca.rehearsal_mark(
            'K',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'K',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    )

# fl

maker(
    ('fl', 1),
    faberge.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
        ),
    )

maker(
    ('fl', (1, 4)),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('fl', 3),
    faberge.even_tuplet_rhythm(
        denominator=8,
        ),
    )

# fl, cl

maker(
    ['fl', 'cl'],
    baca.dls_staff_padding(7),
    )

maker(
    (['fl', 'cl'], 1),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['fl', 'cl'], [1, 3]),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    )

maker(
    (['fl', 'cl'], 3),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
        ),
    )

# fl, cl, eh, pf, perc

maker(
    (
        ['fl', 'cl', 'eh', 'rhx', 'lh', 'attack', 'percx'],
        (6, 9),
        ),
    baca.tacet(),
    )

# eh

# cl

maker(
    ('cl', 1),
    faberge.even_tuplet_rhythm(
        denominator=8,
        ),
    )

maker(
    ('cl', (1, 4)),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('cl', 3),
    faberge.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
        ),
    )

# rh

maker(
    ('rh', (1, 4)),
    baca.dls_staff_padding(2.5),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', [2, 3, 4]),
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
    ('rh', 5),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.beam(),
    baca.chunk(
        baca.clef('treble'),
        baca.not_parts(
            baca.clef_shift('treble'),
            ),
        ),
    baca.dls_staff_padding(5),
    baca.dynamic('mp'),
    baca.material_annotation_spanner(
        '2-4 -|',
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
    ('perc', 1),
    baca.hairpin(
        'o<| mp',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('perc', [1, 3]),
    faberge.downbeat_attack(denominator=4),
    )

maker(
    ('perc', (1, 3)),
    baca.staff_position(-1),
    baca.stem_down(),
    )

maker(
    ('perc', (1, 4)),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('perc', 3),
    baca.hairpin(
        'o<| p',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('perc', 5),
    baca.dynamic('p'),
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
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
    )

# vn

maker(
    ('vn', (1, 4)),
    baca.dls_staff_padding(9),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0))
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
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
    baca.dls_staff_padding(5),
    baca.dynamic('mp'),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    baca.staff_lines(5),
    )

maker(
    ('vn', (6, 9)),
    baca.dls_staff_padding(9),
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
        '4-2 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
        ),
    )

maker(
    ('vn', 7),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
    )

# vn, vc

maker(
    (['vn', 'vc'], 1),
    baca.hairpin(
        '"pp" < "mf"',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'vc'], [(1, 4), (6, 9)]),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    )

maker(
    (['vn', 'vc'], 5),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# va

maker(
    ('va', (1, 5)),
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

maker(
    ('va', (6, 9)),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.dls_staff_padding(9),
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
        '4-2 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    baca.staff_lines(1),
    baca.tuplet_bracket_staff_padding(3.5),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 2, 1],
        ),
    )

# vc

maker(
    ('vc', (1, 4)),
    baca.dls_staff_padding(9),
    baca.markup(
        r'\faberge-col-legno-battuto',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-1 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((0, 2))
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
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
    baca.dls_staff_padding(5),
    baca.dynamic('mp'),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    baca.staff_lines(5),
    )

maker(
    ('vc', (6, 9)),
    baca.dls_staff_padding(9),
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
        '4-2 =|',
        abjad.tweak(7 + 2.5).staff_padding,
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
        ),
    )

maker(
    ('vc', 7),
    baca.not_parts(
        baca.bar_extent_persistent((0, 2)),
        ),
    )
