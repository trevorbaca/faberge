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
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (6, 4), (6, 4), (6, 4), (4, 4),
        (9, 4),
        (6, 4), (6, 4), (5, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                'I',
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
        baca.only_score(
            baca.rehearsal_mark(
                'I',
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'I',
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark('156', selector=baca.skip(5 - 1)),
    baca.metronome_mark('5:4(4)=4', selector=baca.skip(5 - 1)),
    baca.metronome_mark('125', selector=baca.skip(6 - 1)),
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.not_score(
            baca.bar_line_x_extent((-1, 3)),
            ),
        baca.literal(r'\bar ".|:"'),
        measures=4,
        ),
    baca.chunk(
        baca.bar_line_x_extent((0, 2)),
        baca.literal(r'\bar ":|."'),
        measures=6,
        ),
    )

# fl

maker(
    ('fl', [1, 2, 3]),
    baca.pitches(
        'A4 A4 A4 G4 G4',
        allow_repeats=True,
        ),
    )

maker(
    ('fl', [4, 5, 6, 7, 8]),
    baca.pitches(
        'Ab4 Ab4 Ab4 G4 G4',
        allow_repeats=True,
        ),
    )

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
    (['fl', 'cl'], 1),
    baca.hairpin(
        'o< mp >o p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], 2),
    baca.hairpin(
        'o< mf >o mp > p',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], 3),
    baca.hairpin(
        'o< f >o mf > mp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], [4, 5]),
    baca.hairpin(
        'o< mp >o p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], [6, 7, 8]),
    baca.hairpin(
        'o< p >o pp > ppp',
        pieces=baca.lparts([1, 1, 2]),
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
    baca.dls_staff_padding(5),
    baca.dynamic('f'),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('Db5'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    baca.trill_spanner_staff_padding(5.5),
    )

maker(
    ('eh', 5),
    baca.skeleton(
        r"{ c'4 c'4 r1.. }",
        ),
    )

# cl

maker(
    ('cl', [1, 2, 3]),
    baca.pitches(
        'Gb4 Gb4 Gb4 F4 F4',
        allow_repeats=True,
        ),
    )

maker(
    ('cl', [4, 5]),
    baca.pitches(
        'G4 G4 G4 F4 F4',
        allow_repeats=True,
        ),
    )

maker(
    ('cl', [6, 7, 8]),
    baca.pitches(
        'F#4 F#4 F#4 E4 E4',
        allow_repeats=True,
        ),
    )

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
    baca.dynamic(
        'f',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.skeleton(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        ),
    )

maker(
    ('rh', (5, 6)),
    baca.beam(),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.ottava(),
    baca.pitch("<G6 A6 B6 C7>"),
    )

maker(
    ('rh', 6),
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
    ('lh', 5),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    baca.skeleton(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        ),
    )

maker(
    ('lh', (5, 6)),
    baca.beam(),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.ottava(),
    baca.pitch("<F6 G6 A6>"),
    )

maker(
    ('lh', 6),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

# perc

maker(
    ('perc', (1, 3)),
    baca.flat_glissando(
        'Eb2',
        hide_middle_stems=True,
        left_broken=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(  
        selector=baca.phead(-1),
        ),
    )

maker(
    ('perc', (1, 7)),
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 4),
    baca.chunk(
        baca.bar_extent_persistent(
            (0, 2),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.clef('percussion'),
    )

maker(
    ('perc', 5),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', (5, 6)),
    baca.dynamic('p'),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.markup(
        r'\baca-bd-struck-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.2 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    )

maker(
    ('perc', 6),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', 8),
    baca.dls_staff_padding(8),
    baca.dynamic('f'),
    baca.markup(
        r'\baca-woodblock-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
        ),
    )

# vn

maker(
    ('vn', 1),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
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
    ('vn', (1, 3)),
    baca.pitch('Dtqf5'),
    )

maker(
    ('vn', [(1, 3), (6, 8)]),
    baca.dls_staff_padding(6),
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
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('vn', 3),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('vn', 4),
    baca.dynamic('mp'),
    baca.pitch('Eb5'),
    baca.skeleton(
        "{ c'2 c'2 }",
        ),
    )

maker(
    ('vn', (4, 5)),
    baca.dls_staff_padding(4),
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
        'f',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-0.75, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('A6'),
    baca.skeleton(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vn', 6),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
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
    baca.pitch('C5'),
    )

maker(
    ('vn', 7),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('vn', 8),
    baca.skeleton(
        r"\times 5/4 { c'2 c'2 }",
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
    ('va', 1),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('va', (1, 3)),
    baca.dls_staff_padding(6),
    baca.pitch('Bqs4'),
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
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('va', 3),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('va', 4),
    baca.dynamic('mp'),
    baca.pitch('Db4'),
    baca.skeleton(
        r"{ c'2 c'2 }",
        ),
    )

maker(
    ('va', (4, 8)),
    baca.dls_staff_padding(4),
    )

maker(
    ('va', 5),
    baca.dynamic(
        'mp-ancora',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.flat_glissando(
        'D3',
        ),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        'A.4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        ),
    )

maker(
    ('va', 6),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
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
    baca.pitch('Bb3'),
    )

maker(
    ('va', 7),
    baca.skeleton(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        ),
    )

maker(
    ('va', 8),
    baca.skeleton(
        r"\times 5/4 { c'2 c'2 }",
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(4),
    )

maker(
    ('vc', 1),
    baca.skeleton(
        "{ c'2 c'1 }",
        ),
    )

maker(
    ('vc', [1, 2, 3]),
    baca.hairpin(
        'pp p >o',
        pieces=baca.clparts([1]),
        ),
    baca.up_bow(
        baca.pheads().get([1], 2),
        abjad.tweak(1).padding,
        abjad.tweak(0.5).parent_alignment_X,
        ),
    )

maker(
    ('vc', [1, 2, 3, 4]),
    baca.down_bow(
        baca.phead(0),
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
    ('vc', (1, 3)),
    baca.pitch('Eb2'),
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
    baca.skeleton(
        "{ c'2 c'1 }",
        ),
    )

maker(
    ('vc', 3),
    baca.skeleton(
        "{ c'2 c'1 }",
        ),
    )

maker(
    ('vc', 4),
    baca.dynamic('pp'),
    baca.pitch('Db2'),
    baca.skeleton(
        "{ c'2 r2 }",
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
    baca.clef('treble'),
    baca.dynamic(
        'f',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.material_annotation_spanner(
        '2-4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('F#5'),
    baca.skeleton(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (6, 8)),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        'IV =|',
        abjad.tweak(5.5).staff_padding,
        right_broken=True,
        ),
    baca.suite(
        baca.untie(baca.pleaves()),
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
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
        ),
    )

