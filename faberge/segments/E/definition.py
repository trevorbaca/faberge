import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
    ("[2-1]", 6),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[3],
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
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "E",
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "E",
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "E",
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "156",
        selector=baca.skip(2 - 1),
    ),
    baca.metronome_mark(
        "41",
        selector=baca.skip(4 - 1),
    ),
    baca.metronome_mark(
        "80",
        selector=baca.skip(6 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.skip(2 - 1)),
    baca.close_volta(baca.skip(5 - 1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.leaf(3 - 1),
    ),
)

# fl

maker(
    "fl",
    baca.dls_staff_padding(6),
)

maker(
    ("fl", (1, 2)),
    baca.hairpin(
        "o< mf >o",
        pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
        selector=baca.leaves(),
    ),
    baca.material_annotation_spanner(
        "5-2 -|",
        abjad.tweak("darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("F5"),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    faberge.halves_rhythm(),
)

maker(
    ("fl", 3),
    baca.dynamic("niente"),
)

maker(
    ("fl", [4, 5]),
    baca.pitches(
        "A3 A3 A3 G3 G3",
        allow_repeats=True,
    ),
)

maker(
    ("fl", (4, 8)),
    baca.material_annotation_spanner(
        "1-5 / 2-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("fl", [6, 7, 8]),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
)

# fl, cl

maker(
    ([
        ("fl", [4, 5, 6, 7, 8]),
        ("cl", [1, 2, 4, 5, 6, 7, 8]),
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
        "o< mp >o p > pp",
        pieces=baca.lparts([1, 1, 2]),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
    ),
    faberge.suffixed_colortrill_rhythm(),
)

# eh

# cl

maker(
    "cl",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-5 / 2-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("cl", [1, 2, 4, 5]),
    baca.pitches(
        "E3 E3 E3 D#3 D#3",
        allow_repeats=True,
    ),
)

maker(
    ("cl", [6, 7, 8]),
    baca.pitches(
        "F3 F3 F3 E3 E3",
        allow_repeats=True,
    ),
)

# rh

maker(
    "rh",
    baca.dls_staff_padding(4.5),
)

maker(
    ("rh", 4),
    baca.staff_lines(3),
    faberge.clb_rhythm(
        extra_counts=[7],
    ),
)

maker(
    ("rh", (4, 5)),
    baca.beam(),
    baca.beam_positions(-3),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
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
    faberge.tuning_peg_staff_positions(
        rotation=-3,
    ),
)

maker(
    ("rh", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("rh", 6),
    baca.staff_lines(5),
    baca.clef("bass"),
    baca.dynamic(
        "mp",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

maker(
    ("rh", (6, 8)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        literal=True,
        selector=baca.pheads(),
    ),
    baca.material_annotation_spanner(
        "2-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("<G3 A3 C4>"),
)

maker(
    ("rh", 7),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

maker(
    ("rh", 8),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

# attack

maker(
    "attack",
    baca.mmrest_transparent(),
)

# lh

maker(
    ("lh", 6),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

maker(
    ("lh", (6, 8)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

maker(
    ("lh", 7),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

maker(
    ("lh", 8),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

# perc

maker(
    ("perc", (1, 2)),
    baca.dls_staff_padding(6),
)

maker(
    ("perc", 2),
    baca.dynamic("mf"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.tweak("red").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(
        denominator=2,
    ),
)

maker(
    ("perc", 4),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
)

maker(
    ("perc", [4, 5, 6, 7]),
    baca.staff_position(1),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
    ),
    faberge.downbeat_attack(),
)

maker(
    ("perc", (4, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.tweak("darkgreen").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.stem_up(),
)

maker(
    ("perc", 8),
    baca.dls_staff_padding(8),
    baca.dynamic("f-ancora"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }"
        r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    ),
    baca.staff_position(0),
)

# vn

maker(
    ("vn", (1, 2)),
    baca.dls_staff_padding(4),
)

maker(
    ("vn", 2),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=baca.lparts([1, 1, 2]),
    ),
    baca.pitches(
        "D4 Eb4 Eb4 Eb4",
        allow_repeats=True,
    ),
    baca.skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
    ),
)

maker(
    ("vn", 4),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

maker(
    ("vn", (4, 5)),
    baca.staff_lines(1),
    baca.beam(),
)

maker(
    ("vn", (4, 7)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(8),
)

maker(
    ("vn", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("vn", 6),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

maker(
    ("vn", (6, 7)),
    baca.beam(),
)

maker(
    ("vn", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("vn", 8),
    baca.staff_lines(5),
)

# vn, va

maker(
    (["vn", "va"], 2),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.tweak("darkgreen").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.quadruple_staccato(
        selector=baca.plts().filter_duration("==", (1, 2), preprolated=True),
    ),
    baca.stem_tremolo(
        selector=baca.plts().filter_duration("==", (1, 4), preprolated=True),
    ),
)

# vn, va, vc

maker(
    (["vn", "va", "vc"], (4, 7)),
    baca.beam_positions(-3.5),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.tweak("darkgreen").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.staccato(
        selector=baca.pheads(),
    ),
    baca.stem_down(),
    faberge.clb_staff_positions(),
)

# va

maker(
    ("va", (1, 2)),
    baca.dls_staff_padding(6.5),
)

maker(
    ("va", 2),
    baca.hairpin(
        "niente o< p > pp p",
        pieces=baca.lparts([1, 1, 2]),
    ),
    baca.pitches(
        "D4 D4 D4 Eb4",
        allow_repeats=True,
    ),
    baca.skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[:3],
    ),
)

maker(
    ("va", 4),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

maker(
    ("va", (4, 5)),
    baca.beam(),
)

maker(
    ("va", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("va", 6),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

maker(
    ("va", (6, 7)),
    baca.beam(),
)

maker(
    ("va", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("va", 8),
    baca.staff_lines(5),
)

# va, vc

maker(
    (["va", "vc"], (4, 7)),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.dls_staff_padding(8),
)

# vc

maker(
    ("vc", 4),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

maker(
    ("vc", (4, 5)),
    baca.beam(),
)

maker(
    ("vc", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("vc", 6),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

maker(
    ("vc", (6, 7)),
    baca.beam(),
)

maker(
    ("vc", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

maker(
    ("vc", 8),
    baca.staff_lines(5),
    baca.clef("bass"),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.flat_glissando(
        "B2",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.skeleton(
        "{ c1 c1 }",
    ),
    baca.stem_tremolo(),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        right_broken=True,
    ),
)
