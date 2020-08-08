import abjad
import baca
import faberge

###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ("[4-1]", 1),
    ("[2-4]", 5),
    ("[4-2]", 6),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=abjad.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=[
        (5, 4), (4, 4), (3, 4), (2, 4),
        (9, 4),
        (2, 4), (2, 4), (3, 4), (4, 4),
    ],
    transpose_score=True,
    validate_measure_count=9,
)

maker(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "K",
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "K",
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "K",
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "51",
        selector=baca.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "156",
        selector=baca.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "51",
        selector=baca.leaf(6 - 1),
    ),
)

# fl

maker(
    ("fl", 1),
    faberge.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
    ),
)

maker(
    ("fl", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("F3"),
)

maker(
    ("fl", 3),
    faberge.even_tuplet_rhythm(
        denominator=8,
    ),
)

# fl, cl

maker(
    ["fl", "cl"],
    baca.dls_staff_padding(7),
)

maker(
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    (["fl", "cl"], [1, 3]),
    baca.espressivo(
        selector=baca.pheads(),
    ),
)

maker(
    (["fl", "cl"], 3),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
    ),
)

# eh

# cl

maker(
    ("cl", 1),
    faberge.even_tuplet_rhythm(
        denominator=8,
    ),
)

maker(
    ("cl", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("Eb2"),
)

maker(
    ("cl", 3),
    faberge.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
    ),
)

# rh

maker(
    ("rh", (1, 3)),
    baca.dls_staff_padding(2.5),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("A3"),
)

maker(
    ("rh", [1, 2, 3]),
    baca.laissez_vibrer(
        selector=baca.ptails(),
    ),
    baca.stopped(
        selector=baca.pheads(),
    ),
    faberge.end_of_cell_attack(denominator=8),
)

maker(
    ("rh", 5),
    baca.accent(
        selector=baca.pleaf(1),
    ),
    baca.accent(
        selector=baca.pleaf(-1),
    ),
    baca.beam(),
    baca.clef("treble"),
    baca.dls_staff_padding(5),
    baca.dynamic("(f)"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.ottava(),
    baca.pitch("<G6 A6 B6 C7>"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8"
        " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

maker(
    ("rh", (6, 9)),
    baca.staff_lines(3),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-tuning-pegs-markup",
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
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    ),
    faberge.tuning_peg_staff_positions(),
)

# lh

maker(
    ("lh", 5),
    baca.accent(
        selector=baca.pleaf(1),
    ),
    baca.accent(
        selector=baca.pleaf(-1),
    ),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        literal=True,
        selector=baca.pheads(),
    ),
    baca.ottava(),
    baca.pitch("<F6 G6 A6>"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8"
        " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

# perc

maker(
    "perc",
    baca.dls_staff_padding(6),
)

maker(
    ("perc", 1),
    baca.hairpin(
        "o<| mp",
        selector=baca.leaves()[:2],
    ),
)

maker(
    ("perc", [1, 3]),
    faberge.downbeat_attack(denominator=4),
)

maker(
    ("perc", (1, 3)),
    baca.staff_position(-1),
    baca.stem_down(),
)

maker(
    ("perc", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("perc", 3),
    baca.hairpin(
        "o<| p",
        selector=baca.leaves()[:2],
    ),
)

maker(
    ("perc", 5),
    baca.dynamic("p"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.tweak("red").color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
)

maker(
    ("perc", (6, 8)),
    # TODO: use staff position instead of pitch
    baca.flat_glissando(
        "B3",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    baca.stem_down(),
)

# vn

maker(
    ("vn", (1, 4)),
    baca.staff_lines(1),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(7 + 2.5).staff_padding,
    ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
    ),
)

maker(
    ("vn", 5),
    baca.accent(
        selector=baca.pleaf(1),
    ),
    baca.accent(
        selector=baca.pleaf(3),
    ),
    baca.beam(),
    baca.staff_lines(5),
    baca.dls_staff_padding(5),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("red").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("A6"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8"
        " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

maker(
    ("vn", (6, 9)),
    baca.staff_lines(1),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
        abjad.tweak(7 + 2.5).staff_padding,
    ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
    ),
)

# vn, vc

maker(
    (["vn", "vc"], 1),
    baca.hairpin(
        '"pp" < "mf"',
        selector=baca.leaves().rleak(),
    ),
)

maker(
    (["vn", "vc"], [(1, 4), (6, 9)]),
    baca.staccato(
        selector=baca.pheads(),
    ),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
)

maker(
    (["vn", "vc"], 5),
    baca.stem_tremolo(
        selector=baca.pheads(),
    ),
)

# va

maker(
    ("va", (1, 4)),
    baca.flat_glissando(
        "Eb3",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.phead(-1),
    ),
)

maker(
    ("va", (1, 5)),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.tweak("red").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

maker(
    ("va", 5),
    baca.flat_glissando("F3"),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
    ),
)

maker(
    ("va", (6, 9)),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
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
    ("vc", (1, 4)),
    baca.staff_lines(1),
    baca.clef("treble"),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.tweak(7 + 2.5).staff_padding,
    ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
    ),
)

maker(
    ("vc", 5),
    baca.accent(
        selector=baca.pleaf(0),
    ),
    baca.accent(
        selector=baca.pleaf(-3),
    ),
    baca.beam(),
    baca.staff_lines(5),
    baca.dls_staff_padding(5),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("red").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("F#5"),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8"
        " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

maker(
    ("vc", (6, 9)),
    baca.staff_lines(1),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
        abjad.tweak(7 + 2.5).staff_padding,
    ),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
    ),
)
