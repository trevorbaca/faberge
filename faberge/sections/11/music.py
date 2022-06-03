import abjad
import baca

from faberge import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (
    ("[3-6 (A.3) (A.4) (3-1) (4-5)]", 1),
    ("[3-7 (A.4)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (3, 4),
        (9, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
    ],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "J",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "J",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_section(
            baca.rehearsal_mark(
                "J",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Skips",
    baca.metronome_mark(
        "100",
        selector=lambda _: baca.select.skip(_, 1 - 1),
    ),
    baca.metronome_mark(
        "4:5(4)=4",
        selector=lambda _: baca.select.skip(_, 1 - 1),
    ),
    baca.metronome_mark(
        "156",
        selector=lambda _: baca.select.skip(_, 3 - 1),
    ),
    baca.metronome_mark(
        "100",
        selector=lambda _: baca.select.skip(_, 4 - 1),
    ),
)

commands(
    "Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 2 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 6 - 1)),
)

# FL

commands(
    ("fl", [1, 2, 3, 4]),
    library.make_suffixed_colortrill_rhythm(),
)

commands(
    ("fl", (5, 8)),
    library.make_even_tuplet_rhythm(
        extra_counts=[0, 1, 0, -1],
    ),
)

# EH

commands(
    ("eh", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("eh", 3),
    baca.make_skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    ),
)

commands(
    ("eh", 4),
    library.make_downbeat_attack(),
)

commands(
    ("eh", (5, 8)),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", [1, 2, 3, 4]),
    library.make_suffixed_colortrill_rhythm(),
)


commands(
    ("cl", (5, 8)),
    library.make_even_tuplet_rhythm(
        extra_counts=[1, 0, -1, 0],
    ),
)

# PF

commands(
    ("rh", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", 3),
    baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("rh", [4, 5, 6, 7, 8]),
    library.make_end_of_cell_attack(
        denominator=8,
    ),
)

commands(
    ("lh", (1, 2)),
    baca.make_mmrests_flat(),
)


commands(
    ("lh", 3),
    baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("lh", (4, 8)),
    baca.make_mmrests_flat(),
)

commands(
    "attack",
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", 1),
    library.make_even_tuplet_rhythm(),
)

commands(
    ("perc", 2),
    library.make_downbeat_attack(),
)

commands(
    ("perc", 3),
    baca.make_skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    ),
)

commands(
    ("perc", 4),
    library.make_downbeat_attack(),
)

commands(
    ("perc", [5, 6, 7, 8]),
    library.make_downbeat_attack(denominator=2),
)

# VN

commands(
    ("vn", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 2),
    library.make_spazzolati_rhythm(
        counts_rotation=0,
    ),
)

commands(
    ("vn", 3),
    baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", 4),
    baca.make_mmrests(),
)

commands(
    ("vn", (5, 7)),
    baca.make_repeat_tied_notes(),
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
    library.make_spazzolati_rhythm(
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", (3, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (5, 8)),
    baca.make_repeat_tied_notes(),
)

# VC

commands(
    ("vc", (1, 2)),
    library.make_airtone_chain_rhythm(
        20,
        [1, 2, 3],
        do_not_overlap_counts=True,
    ),
)

commands(
    ("vc", 3),
    baca.make_skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    ),
)

commands(
    ("vc", 4),
    baca.make_mmrests(),
)

commands(
    ("vc", (5, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 8),
    baca.make_mmrests(),
)

# anchor notes

commands(
    ["fl", "cl", "rh", "perc", "va"],
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
    ("fl", [1, 2, 3, 4]),
    baca.pitches(
        "Ab4 Ab4 Ab4 G4 G4",
        allow_repeats=True,
    ),
)

commands(
    ("fl", (5, 8)),
    baca.pitch("F3"),
)

commands(
    "fl",
    baca.dls_staff_padding(6),
)

# eh

commands(
    ("eh", 3),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
)

commands(
    ("eh", (3, 4)),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
    ),
    baca.pitch("A5"),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# cl

commands(
    ("cl", [1, 2, 3, 4]),
    baca.pitches(
        "F#4 F#4 F#4 E4 E4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", (1, 4)),
    baca.dls_staff_padding(6),
)

commands(
    ("cl", (5, 8)),
    baca.dls_staff_padding(8),
    baca.pitch("Eb2"),
)

# fl, cl composites

commands(
    (["fl", "cl"], [1, 2, 3, 4]),
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
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< p >o pp > ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [2, 3, 4]),
    baca.hairpin(
        "o< pp >o ppp > pppp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], (1, 4)),
    baca.material_annotation_spanner(
        "3-6 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    (["fl", "cl"], (5, 8)),
    baca.espressivo(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.hairpin(
        "o< mp >o niente",
        map=lambda _: baca.select.cmgroups(
            _,
        ),
        pieces=lambda _: abjad.select.partition_by_counts(
            abjad.select.leaves(_), [2], overhang=True
        ),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.script_x_extent_zero(),
)

# rh

commands(
    ("rh", 3),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.clef("treble"),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(5.5),
    baca.pitch("<G6 A6 B6 C7>"),
)

commands(
    ("rh", [4, 5, 6, 7, 8]),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.ptails(_),
    ),
    baca.stopped(
        selector=lambda _: baca.select.pheads(_),
    ),
)


commands(
    ("rh", 4),
    baca.clef(
        "bass",
        selector=lambda _: abjad.select.leaf(_, -2),
    ),
    baca.dynamic(
        "f-sempre",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-4 . 0)"),
    ),
)

commands(
    ("rh", (4, 8)),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("A3"),
)

commands(
    "rh",
    baca.clef("bass"),
    baca.dls_staff_padding(3.5),
)

# lh

commands(
    ("lh", 3),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(7),
    baca.pitch("<F6 G6 A6>"),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", (1, 2)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

commands(
    ("perc", (3, 4)),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 10"),
    ),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 14.5"),
        selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        abjad.Tweak(r"- \tweak staff-padding 7"),
        map=lambda _: baca.select.plts(_),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", [5, 6, 7, 8]),
    baca.hairpin(
        "o<| mf",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("perc", (5, 8)),
    baca.markup(
        r"\baca-bd-superball-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 10"),
    ),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

commands(
    "perc",
    baca.dls_staff_padding(6),
)

# vn

commands(
    ("vn", 2),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("vn", 3),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("A#4"),
    baca.quadruple_staccato(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
        ],
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        bookend=-1,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[-3:],
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
    ("vn", (5, 7)),
    baca.flat_glissando(
        "F4",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    "vn",
    baca.dls_staff_padding(4),
)

# va

commands(
    ("va", 2),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", (3, 4)),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
    ),
)

commands(
    ("va", (3, 8)),
    baca.dynamic(
        "mp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", (5, 8)),
    baca.flat_glissando(
        "Eb3",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.stem_tremolo(),
)

commands(
    "va",
    baca.dls_staff_padding(6),
)

# vc

commands(
    ("vc", (1, 2)),
    baca.dls_staff_padding(8),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.rleaves(_),
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
    ("vc", 3),
    baca.accent(),
    baca.dynamic(
        "pp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("F#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("vc", (3, 8)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", (5, 7)),
    baca.clef("bass"),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
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
