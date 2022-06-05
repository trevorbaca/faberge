import abjad
import baca

from faberge import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

stage_markup = (
    ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
    ("[2-1]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (9, 4),
        (1, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (5, 4),
        (8, 4),
    ],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

commands(
    "Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "E",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "E",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_section(
            baca.rehearsal_mark(
                "E",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Skips",
    baca.metronome_mark(
        "156",
        selector=lambda _: baca.select.skip(_, 2 - 1),
    ),
    baca.metronome_mark(
        "41",
        selector=lambda _: baca.select.skip(_, 4 - 1),
    ),
    baca.metronome_mark(
        "80",
        selector=lambda _: baca.select.skip(_, 6 - 1),
    ),
)

commands(
    "Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 2 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 5 - 1)),
)

commands(
    "Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 3 - 1),
    ),
)

# FL

commands(
    ("fl", (1, 2)),
    library.make_halves_rhythm(),
)

commands(
    ("fl", 3),
    baca.make_mmrests(),
)

commands(
    ("fl", [4, 5, 6, 7, 8]),
    library.make_suffixed_colortrill_rhythm(),
)

# EH

commands(
    "eh",
    baca.make_mmrests_flat(),
)

# CL

for n in range(1, 8 + 1):
    if n == 3:
        function = baca.make_mmrests()
    else:
        function = library.make_suffixed_colortrill_rhythm()
    commands(("cl", n), function)

# PF

commands(
    ("rh", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", 4),
    library.make_clb_rhythm(
        extra_counts=[7],
    ),
)

commands(
    ("rh", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", 6),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", 7),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", 8),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", (1, 5)),
    baca.make_mmrests_flat(),
)

commands(
    ("lh", 6),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", 7),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", 8),
    baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    "attack",
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 2),
    library.make_downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 3),
    baca.make_mmrests(),
)

commands(
    ("perc", [4, 5, 6, 7]),
    library.make_downbeat_attack(),
)

commands(
    ("perc", 8),
    baca.make_skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    ),
)

# VN

commands(
    ("vn", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 2),
    baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 3),
    baca.make_mmrests(),
)

commands(
    ("vn", 4),
    library.make_clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("vn", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", 6),
    library.make_clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vn", 7),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", 8),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 2),
    baca.make_skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    ),
)

commands(
    ("va", 3),
    baca.make_mmrests(),
)

commands(
    ("va", 4),
    library.make_clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("va", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", 6),
    library.make_clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("va", 7),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", 8),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 4),
    library.make_clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vc", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", 6),
    library.make_clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vc", 7),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", 8),
    baca.make_skeleton(
        "{ c1 c1 }",
    ),
)

# anchor notes

commands(
    ["fl", "cl", "rh", "vc"],
    baca.append_anchor_note(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _ or "Attack_Voice" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", (1, 2)),
    baca.hairpin(
        "o< mf >o",
        pieces=lambda _: abjad.select.partition_by_counts(
            baca.pleaves(_),
            [1],
            cyclic=True,
        ),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.pitch("F5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("fl", 3),
    baca.dynamic("niente"),
)

commands(
    ("fl", (1, 2)),
    baca.material_annotation_spanner(
        "5-2 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("fl", [4, 5]),
    baca.pitches(
        "A3 A3 A3 G3 G3",
        allow_repeats=True,
    ),
)

commands(
    ("fl", (4, 8)),
    baca.material_annotation_spanner(
        "1-5 / 2-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("fl", [6, 7, 8]),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
)

commands(
    "fl",
    baca.dls_staff_padding(6),
)

# eh

# cl

commands(
    ("cl", [1, 2, 4, 5]),
    baca.pitches(
        "E3 E3 E3 D#3 D#3",
        allow_repeats=True,
    ),
)

commands(
    ("cl", [6, 7, 8]),
    baca.pitches(
        "F3 F3 F3 E3 E3",
        allow_repeats=True,
    ),
)

commands(
    "cl",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-5 / 2-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

# fl, cl composites

commands(
    (
        [
            ("fl", [4, 5, 6, 7, 8]),
            ("cl", [1, 2, 4, 5, 6, 7, 8]),
        ]
    ),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: baca.select.pleaf(_, 2),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.glissando(
        allow_repeats=True,
        selector=lambda _: baca.select.pleaves(_)[2:],
    ),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
)

# rh

commands(
    ("rh", 4),
    baca.staff_lines(3),
)

commands(
    ("rh", (4, 5)),
    baca.beam(),
    baca.beam_positions(-3),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.markup(
        r"\baca-tuning-pegs-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.note_head_stencil_false(
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    library.tuning_peg_staff_positions(
        rotation=-3,
    ),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
    baca.clef("bass"),
    baca.dynamic(
        "mp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
)

commands(
    ("rh", (6, 8)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.material_annotation_spanner(
        "2-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    "rh",
    baca.dls_staff_padding(4.5),
)

# lh

commands(
    ("lh", (6, 8)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", 2),
    baca.dynamic("mf"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

commands(
    ("perc", (1, 2)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 2),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("perc", [4, 5, 6, 7]),
    baca.staff_position(1),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("perc", 4),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("perc", 8),
    baca.dls_staff_padding(8),
    baca.dynamic("f-ancora"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

commands(
    ("perc", (4, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
    baca.stem_up(),
)

# vn

commands(
    ("vn", 2),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.pitches(
        "D4 Eb4 Eb4 Eb4",
        allow_repeats=True,
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
    ("vn", (1, 2)),
    baca.dls_staff_padding(4),
)

commands(
    ("vn", (4, 5)),
    baca.staff_lines(1),
    baca.beam(),
)

commands(
    ("vn", (6, 7)),
    baca.beam(),
)

commands(
    ("vn", 8),
    baca.staff_lines(5),
)

commands(
    ("vn", (4, 7)),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(8),
)

# va

commands(
    ("va", 2),
    baca.hairpin(
        "niente o< p > pp p",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.pitches(
        "D4 D4 D4 Eb4",
        allow_repeats=True,
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
    ("va", (1, 2)),
    baca.dls_staff_padding(6.5),
)


commands(
    ("va", 4),
    baca.staff_lines(1),
)

commands(
    ("va", (4, 5)),
    baca.beam(),
)

commands(
    ("va", (6, 7)),
    baca.beam(),
)

commands(
    ("va", 8),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", 4),
    baca.staff_lines(1),
)

commands(
    ("vc", (4, 5)),
    baca.beam(),
)

commands(
    ("vc", (6, 7)),
    baca.beam(),
)

commands(
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
    baca.stem_tremolo(),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        right_broken=True,
    ),
)

# composites

commands(
    (["vn", "va"], 2),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
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
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
        ],
    ),
)


commands(
    (["vn", "va", "vc"], (4, 7)),
    baca.beam_positions(-3.5),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.stem_down(),
    library.clb_staff_positions(),
)


commands(
    (["va", "vc"], (4, 7)),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(8),
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
        fermata_measure_empty_overrides=[3],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
