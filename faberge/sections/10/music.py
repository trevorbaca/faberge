import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

stage_markup = (
    ("[3-4]", 1),
    ("[2-4]", 5),
    ("[3-5]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (6, 4),
        (6, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (6, 4),
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
                "I",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "I",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "I",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "156",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
    baca.metronome_mark(
        "125",
        selector=lambda _: baca.select.skip(_, 6 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 4 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 6 - 1)),
)

# FL

commands(
    ("fl", [1, 2, 3, 4, 5, 6, 7, 8]),
    library.make_suffixed_colortrill_rhythm(),
)

# EH

commands(
    ("eh", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("eh", 4),
    library.make_even_tuplet_rhythm(
        extra_counts=[1],
    ),
)

commands(
    ("eh", 5),
    baca.make_skeleton(
        r"{ c4 c4 r1.. }",
    ),
)

commands(
    ("eh", (6, 8)),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", [1, 2, 3, 4, 5, 6, 7, 8]),
    library.make_suffixed_colortrill_rhythm(),
)

# PF

commands(
    ("rh", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", 5),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 6),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", (7, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("lh", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("lh", 5),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 6),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("lh", (7, 8)),
    baca.make_mmrests_flat(),
)

commands(
    "attack",
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (1, 3)),
    baca.make_repeat_tied_notes(),
)

# PERC

commands(
    ("perc", 4),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 5),
    library.make_downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 6),
    library.make_downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 7),
    baca.make_mmrests(),
)

commands(
    ("perc", 8),
    library.make_even_tuplet_rhythm(
        extra_counts=[-1],
    ),
)

# VN

commands(
    ("vn", 1),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 2),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 3),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 4),
    baca.make_skeleton(
        "{ c2 c2 }",
    ),
)

commands(
    ("vn", 5),
    baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", 6),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 7),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 8),
    baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    ),
)

# VA

commands(
    ("va", 1),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 2),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 3),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 4),
    baca.make_skeleton(
        r"{ c2 c2 }",
    ),
)

commands(
    ("va", 5),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 6),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 7),
    baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 8),
    baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    ),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", 2),
    baca.make_skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", 3),
    baca.make_skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", 4),
    baca.make_skeleton(
        "{ c2 r2 }",
    ),
)

commands(
    ("vc", 5),
    baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", (6, 8)),
    library.make_airtone_chain_rhythm(
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
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
    ("fl", [1, 2, 3]),
    baca.pitches(
        "A4 A4 A4 G4 G4",
        allow_repeats=True,
    ),
)

commands(
    ("fl", [4, 5, 6, 7, 8]),
    baca.pitches(
        "Ab4 Ab4 Ab4 G4 G4",
        allow_repeats=True,
    ),
)

# eh

commands(
    ("eh", (4, 5)),
    baca.pitch("Db5"),
    baca.dynamic("f"),
    baca.dls_staff_padding(5),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

# cl

commands(
    ("cl", [1, 2, 3]),
    baca.pitches(
        "Gb4 Gb4 Gb4 F4 F4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", [4, 5]),
    baca.pitches(
        "G4 G4 G4 F4 F4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", [6, 7, 8]),
    baca.pitches(
        "F#4 F#4 F#4 E4 E4",
        allow_repeats=True,
    ),
)

# fl, cl composites

commands(
    (["fl", "cl"], [1, 2, 3, 4, 5, 6, 7, 8]),
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
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
)

commands(
    ["fl", "cl"],
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "3-4 / 3-5 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], 2),
    baca.hairpin(
        "o< mf >o mp > p",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], 3),
    baca.hairpin(
        "o< f >o mf > mp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [4, 5]),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [6, 7, 8]),
    baca.hairpin(
        "o< p >o pp > ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

# rh

commands(
    "rh",
    baca.dls_staff_padding(5),
)

commands(
    ("rh", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.dynamic(
        "f",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
)

commands(
    ("rh", (5, 6)),
    baca.beam(),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.ottava(),
    baca.pitch("<G6 A6 B6 C7>"),
)

# lh

commands(
    ("lh", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
)

commands(
    ("lh", (5, 6)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.ottava(),
    baca.pitch("<F6 G6 A6>"),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)
# perc

commands(
    ("perc", (1, 3)),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.phead(_, -1),
    ),
)

commands(
    ("perc", (1, 7)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 4),
    baca.staff_lines(1),
    baca.clef("percussion"),
)

commands(
    ("perc", (5, 6)),
    baca.dynamic("p"),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.ptails(_),
    ),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

commands(
    ("perc", 8),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", [1, 2, 3]),
    baca.hairpin(
        "mp niente o< mp > p",
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
    ("vn", (1, 3)),
    baca.pitch("Dtqf5"),
)

commands(
    ("vn", [(1, 3), (6, 8)]),
    baca.dls_staff_padding(6),
)

commands(
    ("vn", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("vn", 4),
    baca.dynamic("mp"),
    baca.pitch("Eb5"),
)

commands(
    ("vn", (4, 5)),
    baca.dls_staff_padding(4),
)

commands(
    ("vn", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 3),
    ),
    baca.beam(),
    baca.dynamic(
        "f",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-0.75 . 0)"),
    ),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("A6"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("vn", [6, 7]),
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
    ("vn", (6, 8)),
    baca.material_annotation_spanner(
        "3-5 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("C5"),
)

# va

commands(
    ("va", (1, 3)),
    baca.dls_staff_padding(6),
    baca.pitch("Bqs4"),
)

commands(
    ("va", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("va", [1, 2, 3]),
    baca.hairpin(
        "mp niente o< mp > p",
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
    ("va", 4),
    baca.dynamic("mp"),
    baca.pitch("Db4"),
)

commands(
    ("va", (4, 8)),
    baca.dls_staff_padding(4),
)

commands(
    ("va", 5),
    baca.dynamic(
        "mp-ancora",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
    baca.flat_glissando(
        "D3",
    ),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", [6, 7]),
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
    ("va", (6, 8)),
    baca.material_annotation_spanner(
        "3-5 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("Bb3"),
)

# vn, va composites

commands(
    (["vn", "va"], [(1, 4), (6, 8)]),
    baca.quadruple_staccato(
        selector=lambda x: [
            _ for _ in baca.plts(x) if abjad.get.duration(_) >= abjad.Duration((1, 2))
        ],
    ),
    baca.stem_tremolo(
        selector=lambda x: [
            _ for _ in baca.plts(x) if abjad.get.duration(_) == abjad.Duration((1, 3))
        ],
    ),
)

commands(
    (["vn", "va"], 6),
    baca.hairpin(
        "mp p >o",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va"], 7),
    baca.hairpin(
        "p pp >o niente",
        bookend=False,
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va"], 8),
    baca.hairpin(
        "pp ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 1]),
    ),
)

# vc

commands(
    ("vc", [1, 2, 3]),
    baca.hairpin(
        "pp p >o",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.up_bow(
        lambda _: abjad.select.get(baca.select.pheads(_), [1], 2),
        abjad.Tweak(r"- \tweak padding 1"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.down_bow(
        lambda _: baca.select.phead(_, 0),
        abjad.Tweak(r"- \tweak padding 1"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
        full=True,
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[:1]),
    ),
)

commands(
    ("vc", (1, 3)),
    baca.pitch("Eb2"),
)

commands(
    ("vc", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("vc", 4),
    baca.dynamic("pp"),
    baca.pitch("Db2"),
)

commands(
    ("vc", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -3),
    ),
    baca.beam(),
    baca.clef("treble"),
    baca.dynamic(
        "f",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("F#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("vc", (6, 8)),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        right_broken=True,
    ),
    baca.suite(
        baca.untie(lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.hairpin(
            "niente o< p >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    ),
)

commands(
    "vc",
    baca.dls_staff_padding(4),
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
