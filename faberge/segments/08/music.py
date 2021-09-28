import abjad
import baca

from faberge import library as faberge

###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ("[2-4 (A.2) (A.4) (1-2)]", 1),
    ("[3-1]", 6),
)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
    score_template=faberge.make_empty_score,
    time_signatures=[
        (6, 4),
        (1, 4),
        (9, 4),
        (6, 4),
        (5, 4),
        (6, 4),
        (1, 4),
        (9, 4),
        (6, 4),
        (5, 4),
    ],
    voice_abbreviations=faberge.voice_abbreviations,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "G",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "G",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "G",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("156", baca.selectors.skip(1 - 1)),
    baca.metronome_mark("5:4(4)=4", baca.selectors.skip(1 - 1)),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(3 - 1)),
    baca.double_volta(baca.selectors.skip(6 - 1)),
    baca.close_volta(baca.selectors.skip(9 - 1)),
    baca.open_volta(baca.selectors.skip(10 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(7 - 1),
    ),
)

# fl

commands(
    ("fl", (4, 5)),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.pitch("G#3"),
)

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], [4, 5]),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
)

commands(
    (["fl", "eh", "cl"], (4, 5)),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

# eh

commands(
    ("eh", 1),
    baca.pitch("G#5"),
    baca.skeleton(
        "{ c4 c4 c4 r2. }",
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", (4, 5)),
    baca.dls_staff_padding(6),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_lines(
        5,
        selector=baca.selectors.rleaf(-1),
    ),
    baca.staff_position(0),
)

# cl

commands(
    ("cl", (4, 5)),
    baca.dls_staff_padding(7),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

# rh

commands(
    "rh",
    baca.dls_staff_padding(4.5),
    baca.pitch("<G6 A6 B6 C7>"),
)

commands(
    ("rh", 1),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", [1, 3, 4, 5]),
    baca.beam(),
)

commands(
    ("rh", (1, 5)),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("rh", (1, 10)),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
)

commands(
    ("rh", [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
)

commands(
    ("rh", 3),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 4),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 5),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 6),
    baca.skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    ),
)

commands(
    ("rh", (6, 10)),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("rh", 8),
    baca.dynamic("pp"),
    baca.skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("rh", 9),
    baca.skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    ("rh", 10),
    baca.skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    ),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    "lh",
    baca.dls_staff_padding(4.5),
    baca.markup(
        r"\baca-sharp-markup",
        literal=True,
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.pitch("<F6 G6 A6>"),
)

commands(
    ("lh", 1),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", [1, 3, 4, 5]),
    baca.beam(),
)

commands(
    ("lh", (1, 5)),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("lh", (1, 10)),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
)

commands(
    ("lh", [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
)

commands(
    ("lh", 3),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 4),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 5),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 6),
    baca.skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    ),
)

commands(
    ("lh", (6, 10)),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("lh", 8),
    baca.skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("lh", 9),
    baca.skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    ("lh", 10),
    baca.skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    ),
)

# perc

commands(
    ("perc", 1),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

commands(
    ("perc", (1, 3)),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

commands(
    ("perc", (1, 5)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 3),
    baca.dynamic("p"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
)

commands(
    ("perc", (4, 5)),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.airtone_chain_rhythm(6, [2, 5]),
)

commands(
    ("perc", (8, 9)),
    baca.clef("bass"),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.flat_glissando(
        "F2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-marimba-attackless-markup",
        abjad.tweak(6).staff_padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
)

# perc, vn, vc

commands(
    (["perc", "vn", "vc"], (4, 5)),
    baca.hairpin(
        'o< "f"',
        selector=baca.selectors.rleaves(),
        map=baca.selectors.plts(),
    ),
)

commands(
    (["perc", "vn", "vc"], 6),
    baca.staff_lines(5),
)

# vn

commands(
    ("vn", 1),
    baca.dynamic("f"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", [1, 3]),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(3),
    ),
    baca.beam(),
)

commands(
    ("vn", [1, 3]),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(),
    ),
)

commands(
    ("vn", (1, 3)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("A6"),
)

commands(
    ("vn", 3),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", (4, 5)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(6, [1, 4]),
)

commands(
    ("vn", 6),
    baca.skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", [6, 8, 9, 10]),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-3, None)),
    ),
)

commands(
    ("vn", (6, 10)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("A#4"),
)

commands(
    ("vn", 8),
    baca.skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 9),
    baca.skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 10),
    baca.skeleton(
        r"{ c2 c4 c4 c4 }",
    ),
)

# vn, va

commands(
    (["vn", "va"], [6, (8, 10)]),
    baca.stem_tremolo(
        selector=baca.selectors.plts_filter_duration(("==", (1, 4)), preprolated=True),
    ),
    baca.quadruple_staccato(
        selector=baca.selectors.plts_filter_duration(("==", (1, 2)), preprolated=True),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.plts_filter_duration(("==", (3, 4)), preprolated=True),
    ),
)

# va

commands(
    ("va", (3, 6)),
    baca.dls_staff_padding(5),
    baca.dynamic("mp"),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", 8),
    baca.skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    ),
)

commands(
    ("va", [8, 9, 10]),
    baca.hairpin(
        "niente o< p > pp p",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((None, 3)),
    ),
)

commands(
    ("va", (8, 10)),
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("A#4"),
)

commands(
    ("va", 9),
    baca.skeleton(
        r"\times 6/5 { c4 c4 c4 c2 }",
    ),
)

commands(
    ("va", 10),
    baca.skeleton(
        r"{ c4 c4 c4 c2 }",
    ),
)

# vc

commands(
    ("vc", 1),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", [1, 3]),
    baca.accent(
        selector=baca.selectors.pleaf(0),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-3),
    ),
    baca.beam(),
)

commands(
    ("vc", [1, 3, 6, (8, 10)]),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(),
    ),
)

commands(
    ("vc", (1, 3)),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("F#5"),
)

commands(
    ("vc", 3),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", (4, 5)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(6, [0, 3]),
)

commands(
    ("vc", 6),
    baca.dynamic("f"),
    baca.skeleton(
        "{ c8. [ r16 c8 r8 c8 r8 c8. ] r16 r4 c8 r8 }",
    ),
)

commands(
    ("vc", [6, 8, 9, 10]),
    baca.accent(
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("vc", (6, 10)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("F#5"),
)

commands(
    ("vc", 8),
    baca.dynamic("pp"),
    baca.skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    ),
)

commands(
    ("vc", 9),
    baca.skeleton(
        "{ c8. r16 r4 r4 r4 r4 c8 r8 }",
    ),
)

commands(
    ("vc", 10),
    baca.skeleton(
        "{ c8. r16 r4 r4 r4 r4 }",
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        global_rests_in_topmost_staff=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[2, 7],
        stage_markup=stage_markup,
        transpose_score=True,
    )
