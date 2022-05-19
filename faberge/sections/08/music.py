import abjad
import baca

from faberge import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

stage_markup = (
    ("[2-4 (A.2) (A.4) (1-2)]", 1),
    ("[3-1]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "G",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "G",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "G",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("156", lambda _: baca.select.skip(_, 1 - 1)),
    baca.metronome_mark("5:4(4)=4", lambda _: baca.select.skip(_, 1 - 1)),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 3 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 6 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 9 - 1)),
    baca.open_volta(lambda _: baca.select.skip(_, 10 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
)

# FL

commands(
    ("fl", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("fl", [4, 5]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("fl", (6, 10)),
    baca.make_mmrests(),
)

# EH

commands(
    ("eh", 1),
    baca.make_skeleton(
        "{ c4 c4 c4 r2. }",
    ),
)

commands(
    ("eh", (2, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("eh", [4, 5]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("eh", (6, 10)),
    baca.make_mmrests(),
)

# CL

commands(
    ("cl", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", [4, 5]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (6, 10)),
    baca.make_mmrests(),
)

# PF

commands(
    ("rh", 1),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", 3),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 4),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 5),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 6),
    baca.make_skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    ),
)

commands(
    ("rh", 7),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", 8),
    baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("rh", 9),
    baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    ("rh", 10),
    baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    ("lh", 1),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("lh", 3),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 4),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 5),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 6),
    baca.make_skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    ),
)

commands(
    ("lh", 7),
    baca.make_mmrests_flat(),
)

commands(
    ("lh", 8),
    baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("lh", 9),
    baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    ("lh", 10),
    baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    ),
)

commands(
    "attack",
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 3),
    library.make_downbeat_attack(),
)

commands(
    ("perc", (4, 5)),
    library.make_airtone_chain_rhythm(6, [2, 5]),
)

commands(
    ("perc", (6, 7)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (8, 9)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", 10),
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", 1),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 3),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", (4, 5)),
    library.make_airtone_chain_rhythm(6, [1, 4]),
)

commands(
    ("vn", 6),
    baca.make_skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 7),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 8),
    baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 9),
    baca.make_skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 10),
    baca.make_skeleton(
        r"{ c2 c4 c4 c4 }",
    ),
)

# VA

commands(
    ("va", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 7),
    baca.make_mmrests(),
)

commands(
    ("va", 8),
    baca.make_skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    ),
)

commands(
    ("va", 9),
    baca.make_skeleton(
        r"\times 6/5 { c4 c4 c4 c2 }",
    ),
)

commands(
    ("va", 10),
    baca.make_skeleton(
        r"{ c4 c4 c4 c2 }",
    ),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 3),
    baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", (4, 5)),
    library.make_airtone_chain_rhythm(6, [0, 3]),
)


commands(
    ("vc", 6),
    baca.make_skeleton(
        "{ c8. [ r16 c8 r8 c8 r8 c8. ] r16 r4 c8 r8 }",
    ),
)

commands(
    ("vc", 7),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 8),
    baca.make_skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    ),
)

commands(
    ("vc", 9),
    baca.make_skeleton(
        "{ c8. r16 r4 r4 r4 r4 c8 r8 }",
    ),
)

commands(
    ("vc", 10),
    baca.make_skeleton(
        "{ c8. r16 r4 r4 r4 r4 }",
    ),
)

# phantom & reapply

music_voice_names = [
    _ for _ in voice_names if "Music_Voice" in _ or "Attack_Voice" in _
]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", (4, 5)),
    baca.pitch("G#3"),
    baca.dynamic("p"),
    baca.dls_staff_padding(4),
)

# eh

commands(
    ("eh", 1),
    baca.pitch("G#5"),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", (4, 5)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.dls_staff_padding(6),
    baca.staff_lines(
        5,
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

# cl

commands(
    ("cl", (4, 5)),
    baca.pitch("C2"),
    baca.dynamic("p"),
    baca.dls_staff_padding(7),
)

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], [4, 5]),
    baca.breathe(),
)

commands(
    (["fl", "eh", "cl"], (4, 5)),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

# rh

commands(
    ("rh", [1, 3, 4, 5]),
    baca.beam(),
)

commands(
    ("rh", [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
)

commands(
    ("rh", 8),
    baca.dynamic("pp"),
)

commands(
    ("rh", (1, 5)),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("rh", (6, 10)),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    "rh",
    baca.pitch("<G6 A6 B6 C7>"),
    baca.dls_staff_padding(4.5),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
)

# lh

commands(
    ("lh", [1, 3, 4, 5]),
    baca.beam(),
)

commands(
    ("lh", (1, 5)),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("lh", (6, 10)),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("lh", [1, 3, 4, 5, 6, 8, 9, 10]),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
)

commands(
    ("lh", (1, 10)),
    baca.pitch("<F6 G6 A6>"),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dls_staff_padding(4.5),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(8),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", 1),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("perc", 3),
    baca.staff_position(-1),
    baca.stem_down(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.laissez_vibrer(),
    baca.dynamic("p"),
)

commands(
    ("perc", (1, 3)),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("perc", (4, 5)),
    baca.staff_position(-1),
    baca.stem_down(),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("perc", (1, 5)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (8, 9)),
    baca.clef("bass"),
    baca.flat_glissando(
        "F2",
        hide_middle_stems=True,
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
    ),
    baca.markup(
        r"\baca-marimba-attackless-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.dynamic("p"),
    baca.dls_staff_padding(4),
)

# vn

commands(
    ("vn", 1),
    baca.dynamic("f"),
)

commands(
    ("vn", [1, 3]),
    baca.beam(),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 3),
    ),
)

commands(
    ("vn", (1, 3)),
    baca.pitch("A6"),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("vn", (4, 5)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("vn", [6, 8, 9, 10]),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        bookend=-1,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[-3:],
    ),
)

commands(
    ("vn", (6, 10)),
    baca.pitch("A#4"),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

# va

commands(
    ("va", (3, 6)),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
    ),
    baca.dynamic("mp"),
    baca.dls_staff_padding(5),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("va", [8, 9, 10]),
    baca.hairpin(
        "niente o< p > pp p",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        bookend=-1,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
)

commands(
    ("va", (8, 10)),
    baca.pitch("A#4"),
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

# vn, va composites

commands(
    (["vn", "va"], [6, (8, 10)]),
    baca.stem_tremolo(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
        ],
    ),
    baca.quadruple_staccato(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
        ],
    ),
    baca.stem_tremolo(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((3, 4))
        ],
    ),
)

# vc

commands(
    ("vc", [1, 3]),
    baca.beam(),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -3),
    ),
)

commands(
    ("vc", [1, 3, 6, (8, 10)]),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pheads(_),
    ),
)

commands(
    ("vc", (1, 3)),
    baca.pitch("F#5"),
    baca.material_annotation_spanner(
        "2-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("vc", (4, 5)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("vc", 6),
    baca.dynamic("f"),
)

commands(
    ("vc", 8),
    baca.dynamic("pp"),
)

commands(
    ("vc", [6, 8, 9, 10]),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("vc", (6, 10)),
    baca.pitch("F#5"),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "3-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

# perc, vn, vc composites

commands(
    (["perc", "vn", "vc"], (4, 5)),
    baca.hairpin(
        'o< "f"',
        selector=lambda _: baca.select.rleaves(_),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    (["perc", "vn", "vc"], 6),
    baca.staff_lines(5),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[2, 7],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
