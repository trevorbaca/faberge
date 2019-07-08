import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[3-6 (A.3) (A.4) (3-1) (4-5)]', 1),
    ('[3-7 (A.4)]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (4, 4), (3, 4), (9, 4), (5, 4),
        (5, 4), (5, 4), (5, 4), (5, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                'J',
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
        baca.only_score(
            baca.rehearsal_mark(
                'J',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'J',
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
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.bar_line_x_extent((-1, 3)),
        baca.literal(r'\bar ".|:"'),
        measures=2,
        ),
    baca.chunk(
        baca.bar_line_x_extent((0, 2)),
        baca.literal(r'\bar ":|."'),
        measures=6,
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(6),
    )

maker(
    ('fl', [1, 2, 3, 4]),
    baca.pitches(
        'Ab4 Ab4 Ab4 G4 G4',
        allow_repeats=True,
        ),
    )

maker(
    ('fl', (5, 8)),
    baca.pitch('F3'),
    faberge.even_tuplet_rhythm(
        extra_counts=[0, 1, 0, -1],
        ),
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
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

maker(
    (['fl', 'cl'], 1),
    baca.hairpin(
        'o< p >o pp > ppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], [2, 3, 4]),
    baca.hairpin(
        'o< pp >o ppp > pppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], (1, 4)),
    baca.material_annotation_spanner(
        '3-6 =|',
        abjad.tweak(8).staff_padding,
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
        abjad.tweak(8).staff_padding,
        ),
    baca.script_x_extent_zero(),
    )

# eh

maker(
    ('eh', 3),
    baca.dynamic(
        'pp-whiteout',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1.5, 0)).extra_offset,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.skeleton(
        "{ c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 }",
        )
    )

maker(
    ('eh', (3, 4)),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        selector=baca.pleaves().rleak(),
        ),
    baca.pitch('A5'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('eh', 4),
    faberge.downbeat_attack(),
    )

# cl

maker(
    ('cl', [1, 2, 3, 4]),
    baca.pitches(
        'F#4 F#4 F#4 E4 E4',
        allow_repeats=True,
        ),
    )

maker(
    ('cl', (1, 4)),
    baca.dls_staff_padding(6),
    )

maker(
    ('cl', (5, 8)),
    baca.dls_staff_padding(8),
    baca.pitch('Eb2'),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, -1, 0],
        ),
    )

# rh

maker(
    'rh',
    baca.clef('bass'),
    baca.dls_staff_padding(3.5),
    )

maker(
    ('rh', [4, 5, 6, 7, 8]),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.stopped(
        selector=baca.pheads(),
        ),
    faberge.end_of_cell_attack(
        denominator=8,
        ),
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
    baca.dynamic(
        'pp-whiteout',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1.5, 0)).extra_offset,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(5.5),
    baca.pitch("<G6 A6 B6 C7>"),
    baca.skeleton(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        ),
    )

maker(
    ('rh', 4),
    baca.clef(
        'bass',
        selector=baca.leaf(-2),
        ),
    baca.dynamic(
        'f-sempre',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-4, 0)).extra_offset,
        ),
    )

maker(
    ('rh', (4, 8)),
    baca.material_annotation_spanner(
        '3-7 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('A3'),
    )

# attack

maker(
    'attack',
    baca.mmrest_transparent(),
    )

# lh

maker(
    ('lh', 3),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(7),
    baca.pitch("<F6 G6 A6>"),
    baca.skeleton(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 1),
    faberge.even_tuplet_rhythm(),
    )

maker(
    ('perc', (1, 2)),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(0),
    )

maker(
    ('perc', 2),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (3, 4)),
    baca.dynamic(
        'pp-whiteout',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1.5, 0)).extra_offset,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.markup(
        r'\baca-castanets-markup',
        abjad.tweak(10).staff_padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(14.5).staff_padding,
        selector=baca.pleaves().rleak(),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(7).staff_padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    baca.staff_position(1),
    baca.stem_up(),
    )

maker(
    ('perc', 3),
    baca.skeleton(
        "{ c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 c'4 }",
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
        r'\baca-bd-superball-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(10).staff_padding,
        literal=True,
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
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('E4'),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
        ),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('vn', 3),
    baca.hairpin(
        'p niente o< p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('A#4'),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 4), preprolated=True),
        ),
    baca.skeleton(
        r"\times 9/5 { c'2 c'4 c'4 c'4 }",
        ),
    )

maker(
    ('vn', (5, 7)),
    baca.flat_glissando(
        'F4',
        hide_middle_stems=True,
        ),
    baca.hairpin(
        'mp >o niente',
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves()[abjad.index([0, -1])],
        ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
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
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('E4'),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
        ),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
        ),
    )

maker(
    ('va', (3, 4)),
    baca.flat_glissando(
        'D3',
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves()[abjad.index([0, -1])],
        ),
    )

maker(
    ('va', (3, 8)),
    baca.dynamic(
        'mp',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1.5, 0)).extra_offset,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.material_annotation_spanner(
        'A.4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        ),
    )

maker(
    ('va', (5, 8)),
    baca.flat_glissando(
        'Eb3',
        hide_middle_stems=True,
        right_broken=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(),
    )

# vc

maker(
    ('vc', (1, 2)),
    baca.dls_staff_padding(8),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        'IV =|',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.untie_to(
            selector=baca.pleaves(),
            ),
        baca.pitches(
            'Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3',
            persist='CELLO_GLISSANDI',
            ),
        baca.glissando(),
        baca.hairpin(
            'niente o< p >o',
            final_hairpin=False,
            map=baca.runs().map(baca.rleak()),
            pieces=baca.clparts([1]),
            ),
        ),
    faberge.airtone_chain_rhythm(
        20,
        [1, 2, 3],
        do_not_overlap_counts=True,
        ),
    )

maker(
    ('vc', 3),
    baca.accent(),
    baca.dynamic(
        'pp',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1.5, 0)).extra_offset,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.material_annotation_spanner(
        '3-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('F#5'),
    baca.skeleton(
        "{ c'8. [ r16 c'8 ] r8 r4 c'8 [ r8 c'8 r8"
        " c'8 ] r8 r4 c'8 [ r8 c'8 ] r8 }",
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (3, 8)),
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', (5, 7)),
    baca.chunk(
        baca.clef('bass'),
        baca.not_parts(
            baca.clef_shift('bass'),
            ),
        ),
    baca.flat_glissando(
        'Eb2',
        hide_middle_stems=True,
        ),
    baca.hairpin(
        'mp >o niente',
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves()[abjad.index([0, -1])],
        ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        ),
    )
