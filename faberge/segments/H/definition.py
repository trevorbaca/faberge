import abjad
import baca
import faberge
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ('[3-2 (3-7) (4-5)]', 1),
    ('[3-3 (A.1) (5-2)]', 5),
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
        (12, 4), (10, 4), (12, 4), (10, 4),
        (8, 4), (6, 4), (8, 4), (1, 4), (6, 4),
        ],
    transpose_score=True,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                'H',
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
        baca.only_score(
            baca.rehearsal_mark(
                'H',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'H',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(5 - 1),
        ),
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.bar_line_x_extent(
            (-2, 2),
            selector=baca.skip(0),
            ),
        baca.literal(r'\bar ":|."'),
        measures=2,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(8 - 1),
        ),
    )

# fl

maker(
    ('fl', (1, 2)),
    baca.dls_staff_padding(6),
    baca.pitch('G3'),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[0, 1],
        ),
    )

maker(
    ('fl', 5),
    baca.hairpin(
        'o< f >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', (5, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        '5-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitch('G#5'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm(
        "{ c'2. c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

# fl, cl

maker(
    (['fl', 'cl'], (1, 2)),
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
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

# eh

maker(
    ('eh', 1),
    baca.rhythm(
        "{ c'1 c'1 r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 2),
    baca.rhythm(
        "{ c'2. c'2. r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (1, 2)),
    baca.dls_staff_padding(4),
    baca.hairpin(
        'o< mf >o niente',
        map=baca.pleaves().partition_by_counts([2], cyclic=True),
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.pitch('A4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('eh', 4),
    baca.pitch('A#4'),
    baca.rhythm(
        r"{ \times 5/4 { c'4 c'4 c'4 c'4 } \times 5/4 { c'4 c'4 c'4 c'4 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (4, 5)),
    baca.dls_staff_padding(6),
    baca.hairpin(
        'f >o niente',
        selector=baca.tleaves().rleak(),
        ),
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
    baca.pitch('B4'),
    baca.rhythm(
        r"{ c'4 c'4 c'4 c'4 r1 }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    ('cl', (1, 2)),
    baca.dls_staff_padding(8),
    baca.pitch('F2'),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[1, 0],
        ),
    )

# rh

# perc

maker(
    'perc',
    baca.clef('percussion'),
    baca.dls_staff_padding(4),
    )

maker(
    ('perc', [1, 2]),
    baca.markup(
        r'\baca-castanets-markup',
        abjad.tweak(1.5).padding,
        literal=True,
        match=0,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', (1, 2)),
    baca.chunk(
        baca.bar_extent_persistent(
            (0, 2),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.dynamic('f'),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(1),
    baca.stem_up(),
    )

maker(
    ('perc', 5),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    baca.chunk(
        baca.clef('treble'),
        baca.not_parts(
            baca.clef_shift('treble'),
            ),
        ),
    baca.hairpin(
        'o<| f',
        selector=baca.leaves()[:2],
        ),
    baca.laissez_vibrer(),
    baca.markup(
        r'\baca-crotales-bowed-markup',
        abjad.tweak(6).staff_padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('F#4'),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', 9),
    baca.clef('bass'),
    baca.dynamic('p'),
    baca.flat_glissando(
        'Eb2',
        hide_middle_stems=True,
        right_broken=True,
        ),
    baca.markup(
        r'\baca-marimba-attackless-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(6).staff_padding,
        literal=True,
        ),
    baca.rhythm(
        "{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    baca.stem_tremolo(),
    )

# vn

maker(
    'vn',
    baca.material_annotation_spanner(
        '3-2 / 3-3 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vn', 1),
    baca.hairpin(
        'p niente o< p > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 2, 3, 4, 5, 6, 7, 9]),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    )

maker(
    ('vn', (1, 4)),
    baca.dls_staff_padding(4),
    baca.pitch('A#4'),
    )

maker(
    ('vn', [(1, 7), 9]),
    baca.quadruple_staccato(
        selector=baca.plts()[abjad.index([0], 4)],
        ),
    baca.stem_tremolo(
        selector=baca.plts()[abjad.index([0], 4, inverted=True)],
        ),
    )

maker(
    ('vn', 2),
    baca.hairpin(
        'mp niente o< mp > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"\times 5/6 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 3),
    baca.hairpin(
        'mf niente o< mf > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.hairpin(
        'f niente o< f > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.rhythm(
        r"\times 5/6 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', (5, 8)),
    baca.pitch('B4'),
    )

maker(
    ('vn', (5, 9)),
    baca.dls_staff_padding(9),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 9),
    baca.markup(
        r'\faberge-seven-e-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.pitch('Dtqf5'),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], [5, 6, 7]),
    baca.hairpin(
        '"ff" niente o< ff > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['vn', 'va'], 9),
    baca.hairpin(
        'mp niente o< mp > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        '3-2 / 3-3 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', 1),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (1, 2)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (1, 3)),
            ),
        ),
    baca.hairpin(
        'p niente o< p > pp niente o< p > pp p',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } \times 2/3 { c'2 c'2 c'2 } c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'\baca-null-markup || ord. -> pont. -> ord. ||'
        r' ord. -> pont. -> ord. || \baca-null-markup',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', (1, 4)),
    baca.pitch('A#4'),
    )

maker(
    ('va', 2),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (5, 12)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (5, 18)),
            ),
        ),
    baca.hairpin(
        'niente o< mp > pp mp niente o< mp > pp mp',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"\times 5/6 { \times 2/3 { c'2 c'2 c'2 } c'2"
        r" \times 2/3 { c'2 c'2 c'2 }c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'ord. -> pont. -> ord. || \baca-null-markup ||'
        r' ord. -> pont. -> ord. || \baca-null-markup ||',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 3),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (1, 2)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (1, 3)),
            ),
        ),
    baca.hairpin(
        'mp niente o< mf > pp niente o< mf > pp mf',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } \times 2/3 { c'2 c'2 c'2 } c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'\baca-null-markup || ord. -> pont. -> ord. ||'
        r' ord. -> pont. -> ord. || \baca-null-markup',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 4),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (5, 12)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (5, 18)),
            ),
        ),
    baca.hairpin(
        'niente o< f > pp f f niente o< f > pp',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"\times 5/6 { \times 2/3 {c'2 c'2 c'2 } c'2"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'ord. -> pont. -> ord. || \baca-null-markup ||'
        r' \baca-null-markup || ord. -> pont. -> ord. ||',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', [5, 6, 7, 9]),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    )

maker(
    ('va', (5, 8)),
    baca.pitch('Aqs4'),
    )

maker(
    ('va', (5, 9)),
    baca.markup(
        '11°/E',
        abjad.tweak(1.5).padding,
        ),
    baca.quadruple_staccato(
        selector=baca.plts(
            exclude=abjad.const.HIDDEN,
            )[abjad.index([0], 4)],
        ),
    baca.stem_tremolo(
        selector=baca.plts(
            exclude=abjad.const.HIDDEN,
            )[abjad.index([0], 4, inverted=True)],
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
    ('va', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 9),
    baca.markup(
        r'\faberge-thirteen-e-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.pitch('Bqs4'),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', (1, 3)),
    baca.clef('bass'),
    baca.hairpin(
        'p < f-poco-scratch',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (1, 4)),
    baca.dls_staff_padding(5),
    baca.flat_glissando('F2'),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        'tasto =|',
        abjad.tweak(3).staff_padding,
        ),
    )

maker(
    ('vc', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [5, 6, 7]),
    baca.hairpin(
        'p f >o',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('vc', [5, 6, 7, 9]),
    baca.chunk(
        baca.down_bow(
            abjad.tweak(1).padding,
            abjad.tweak(0.5).parent_alignment_X,
            full=True,
            selector=baca.pheads()[abjad.index([0], 2)],
            ),
        baca.up_bow(
            abjad.tweak(1).padding,
            abjad.tweak(0.5).parent_alignment_X,
            selector=baca.pheads()[abjad.index([1], 2)],
            ),
        ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.leaves()[abjad.index([0], 2)],
        selector=baca.leaves()[:1].rleak(),
        ),
    )

maker(
    ('vc', (5, 7)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_down(),
    )

maker(
    ('vc', (5, 8)),
    baca.pitch('E2'),
    )

maker(
    ('vc', (5, 9)),
    baca.material_annotation_spanner(
        '3-3 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 8),
    baca.dynamic('!'),
    )

maker(
    ('vc', 9),
    baca.dls_staff_padding(6),
    baca.dynamic(
        '!',
        selector=baca.leaves().rleak()[-1],
        ),
    baca.hairpin(
        'pp p >o',
        pieces=baca.clparts([1]),
        ),
    baca.pitch('Eb2'),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )
