import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ('[2-4 (A.2) (A.4) (1-2)]', 1),
    ('[3-1]', 6),
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
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        ],
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'G',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'G',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(1 - 1),
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
            (0, 3),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(3, 5),
        ),
    baca.chunk(
        baca.bar_line_x_extent(
            (0, 3),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(6, 8),
        ),
    baca.chunk(
        baca.bar_line_x_extent(
            (-1, 3),
            selector=baca.skip(0),
            ),
        baca.literal(r'\bar ".|:"'),
        measures=10,
        ),
    )
    
maker(
    'Global_Rests',
    baca.global_fermata(
        'short',
        selector=baca.leaf(2 - 1),
        ),
    baca.global_fermata(
        'short',
        selector=baca.leaf(7 - 1),
        ),
    )

# fl

maker(
    ('fl', (4, 5)),
    baca.dynamic('p'),
    baca.pitch('G#3'),
    )

# fl, eh, cl

maker(
    ['fl', 'eh', 'cl'],
    baca.dls_staff_padding(3.5),
    )

maker(
    (['fl', 'eh', 'cl'], [4, 5]),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['fl', 'eh', 'cl'], (4, 5)),
    baca.material_annotation_spanner(
        '1-2 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

# eh

maker(
    ('eh', 1),
    baca.pitch('G#5'),
    baca.rhythm(
        "{ c'4 c'4 c'4 r2. }",
        annotate_unpitched_music=True,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    baca.trill_spanner_staff_padding(5.5),
    )

maker(
    ('eh', (4, 5)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.markup(
        r'\baca-airtone-markup',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.staff_lines(1),
    baca.staff_lines(
        5,
        selector=baca.leaves().rleak()[-1],
        ),
    baca.staff_position(0),
    )

# cl

maker(
    ('cl', (4, 5)),
    baca.dynamic('p'),
    baca.pitch('C2'),
    )

# rh

maker(
    'rh',
    baca.dls_staff_padding(4.5),
    baca.pitch("<G6 A6 B6 C7>"),
    )

maker(
    ('rh', 1),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', [1, 3, 4, 5]),
    baca.beam(),
    )

maker(
    ('rh', (1, 5)),
    baca.material_annotation_spanner(
        '2-4 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('rh', (1, 10)),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
    )

maker(
    ('rh', [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', 3),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 4),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 6),
    baca.rhythm(
        "{ c''8 [ r8 c''8. r16 c''8 r8 c''8 ] r8 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (6, 10)),
    baca.material_annotation_spanner(
        '3-1 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('rh', 8),
    baca.dynamic('pp'),
    baca.rhythm(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 9),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 10),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 c''8. r16 }",
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
    'lh',
    baca.dls_staff_padding(4.5),
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.pitch("<F6 G6 A6>"),
    )

maker(
    ('lh', 1),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', [1, 3, 4, 5]),
    baca.beam(),
    )

maker(
    ('lh', (1, 5)),
    baca.material_annotation_spanner(
        '2-4 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('lh', (1, 10)),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
    )

maker(
    ('lh', [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('lh', 3),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 4),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 6),
    baca.rhythm(
        "{ c''8 [ r8 c''8. r16 c''8 r8 c''8 ] r8 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', (6, 10)),
    baca.material_annotation_spanner(
        '3-1 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('lh', 8),
    baca.rhythm(
        "{ c''8 [ r8 c''8. ] r16 r4 c''8 [ r8 c''8 r8"
        " c''8 ] r8 r4 c''8 [ r8 c''8. ] r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 9),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 r4 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', 10),
    baca.rhythm(
        "{ c''8 r8 r4 r4 r4 c''8. r16 }",
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
    baca.make_repeat_tied_notes(),
    baca.markup(
        r'\baca-castanets-markup',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('perc', (1, 3)),
    baca.material_annotation_spanner(
        'A.2 -|',
        abjad.tweak('red').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('perc', 3),
    baca.dynamic('p'),
    baca.laissez_vibrer(),
    baca.markup(
        r'\baca-bd-struck-markup',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (4, 5)),
    baca.markup(
        r'\baca-bd-sponge-markup',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '1-2 -|',
        abjad.tweak('red').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.airtone_chain_rhythm(6, [2, 5]),
    )

# perc, vn, vc

maker(
    (['perc', 'vn', 'vc'], (4, 5)),
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    )

maker(
    (['perc', 'vn', 'vc'], 6),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# vn

maker(
    ('vn', 1),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 3]),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(3),
        ),
    baca.beam(),
    )

maker(
    ('vn', [1, 3]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vn', (1, 3)),
    baca.material_annotation_spanner(
        '2-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('A6'),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
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
    baca.material_annotation_spanner(
        '1-2 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(6, [1, 4]),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"\times 6/5 { c'2 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [6, 8, 9, 10]),
    baca.hairpin(
        'p niente o< p > pp',
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
    ('vn', (6, 10)),
    baca.material_annotation_spanner(
        '3-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('A#4'),
    )

maker(
    ('vn', 8),
    baca.rhythm(
        r"\times 9/5 { c'2 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 9),
    baca.rhythm(
        r"\times 6/5 { c'2 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 10),
    baca.rhythm(
        r"{ c'2 c'4 c'4 c'4 }",
        annotate_unpitched_music=True,
        ),
    )

# vn, va

maker(
    (['vn', 'va'], [6, (8, 10)]),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (1, 4), preprolated=True),
        ),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration('==', (1, 2), preprolated=True),
        ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration('==', (3, 4), preprolated=True),
        ),
    )

# vn, va, vc

maker(
    ['vn', 'va', 'vc'],
    baca.dls_staff_padding(6),
    )

# va

maker(
    ('va', (3, 6)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3).staff_padding,
        ),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        'A.4 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('D3'),
    )

maker(
    ('va', 8),
    baca.rhythm(
        r"\times 9/5 { c'4 c'4 c'4 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', [8, 9, 10]),
    baca.hairpin(
        'niente o< p > pp p',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[:3],
        ),
    )

maker(
    ('va', (8, 10)),
    baca.material_annotation_spanner(
        '3-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('A#4'),
    )

maker(
    ('va', 9),
    baca.rhythm(
        r"\times 6/5 { c'4 c'4 c'4 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 10),
    baca.rhythm(
        r"{ c'4 c'4 c'4 c'2 }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', 1),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [1, 3]),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    baca.beam(),
    )

maker(
    ('vc', [1, 3, 6, (8, 10)]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', (1, 3)),
    baca.material_annotation_spanner(
        '2-4 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('F#5'),
    )

maker(
    ('vc', 3),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', (4, 5)),
    baca.chunk(
        baca.bar_extent_persistent(
            (0, 2),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.material_annotation_spanner(
        '1-2 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(6, [0, 3]),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        "{ c'8. [ r16 c'8 r8 c'8 r8 c'8. ] r16 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [6, 8, 9, 10]),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('vc', (6, 10)),
    baca.material_annotation_spanner(
        '3-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('F#5'),
    )

maker(
    ('vc', 8),
    baca.dynamic('pp'),
    baca.rhythm(
        "{ c'8. [ r16 c'8 ] r8 r4 c'8 [ r8 c'8 r8"
        " c'8 ] r8 r4 c'8 [ r8 c'8 ] r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 9),
    baca.rhythm(
        "{ c'8. r16 r4 r4 r4 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 10),
    baca.rhythm(
        "{ c'8. r16 r4 r4 r4 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
