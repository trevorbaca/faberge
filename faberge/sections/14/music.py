import abjad
import baca

from faberge import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

stage_markup = (
    ("[4-5 (1-1)]", 1),
    ("[5-1]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
    ],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "M",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "M",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_section(
            baca.rehearsal_mark(
                "M",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "80",
        selector=lambda _: baca.select.skip(_, 3 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=lambda _: baca.select.skip(_, 3 - 1),
    ),
    baca.metronome_mark(
        "100",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
)

# FL

commands(
    ("fl", (1, 3)),
    library.make_airtone_chain_rhythm(20, [1, 3, 5]),
)

commands(
    ("fl", 4),
    baca.make_mmrests_flat(),
)

commands(
    ("fl", 5),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("fl", 6),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("fl", 7),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("fl", 8),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

# EH

commands(
    ("eh", 1),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 2),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 3),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 4),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 5),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 6),
    baca.make_skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (7, 8)),
    baca.make_mmrests(),
)

# CL

commands(
    ("cl", 1),
    library.make_downbeat_attack(denominator=8),
)

commands(
    ("cl", (2, 4)),
    library.make_bcl_color_fingering_rhythm(),
)

commands(
    ("cl", 5),
    library.make_downbeat_attack(denominator=8),
)

commands(
    ("cl", (6, 8)),
    library.make_bcl_color_fingering_rhythm(),
)

# PF

commands(
    ("rh", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("rh", (2, 4)),
    library.make_even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
    ),
)

commands(
    ("rh", (5, 8)),
    baca.make_mmrests(),
)

commands(
    ["lh", "attack"],
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", 1),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 2),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 3),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 4),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 5),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 6),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 7),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 8),
    baca.make_skeleton(
        "{ c2. r4 }",
    ),
)

# VN

commands(
    ("vn", (1, 3)),
    library.make_airtone_chain_rhythm(20, [0, 2, 4]),
)

commands(
    ("vn", (4, 6)),
    library.make_even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
    ),
)

commands(
    ("vn", (7, 8)),
    baca.make_mmrests(),
)

# VA

commands(
    "va",
    library.make_back_incised_divisions(),
)

# VC

commands(
    ("vc", (1, 4)),
    library.make_airtone_chain_rhythm(
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
    ),
)

commands(
    ("vc", [5, 6, 7, 8]),
    library.make_halves_rhythm(),
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
    ("fl", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(0),
)

commands(
    ("fl", 5),
    baca.staff_lines(5),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
    ("fl", (5, 8)),
    baca.dls_staff_padding(4),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
    ("fl", (5, 8)),
    baca.material_annotation_spanner(
        "5-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("C#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.pitch(
        "Ab2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (2, 5)),
    baca.hairpin(
        "p < mp > p",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
)

commands(
    ("cl", (3, 4)),
    baca.pitch(
        "Gb2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (5, 8)),
    baca.pitch(
        "F2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (6, 8)),
    baca.hairpin(
        "pp < p > pp",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
)

commands(
    "cl",
    baca.dls_staff_padding(10),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.bcl_color_fingerings(
        abjad.Tweak(r"- \tweak direction #down"),
        abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
        abjad.Tweak(r"- \tweak staff-padding 5"),
        rotation=-16,
    ),
)

# eh

commands(
    ("eh", (1, 2)),
    baca.pitch("B4"),
)

commands(
    ("eh", (1, 6)),
    baca.hairpin(
        "o< mf >o niente",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.runs(_),
    ),
)

commands(
    ("eh", (3, 4)),
    baca.pitch("C5"),
)

commands(
    ("eh", (5, 6)),
    baca.pitch("C#5"),
)

commands(
    "eh",
    baca.dls_staff_padding(4),
)

# rh

commands(
    ("rh", (2, 4)),
    baca.staff_lines(1),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.staff_position(0),
)

commands(
    ("rh", 5),
    baca.staff_lines(5),
)

# lh, attack

# perc

commands(
    "perc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
)

# vn

commands(
    ("vn", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(0),
)

commands(
    ("vn", (4, 6)),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.staff_position(0),
)

commands(
    ("vn", 7),
    baca.staff_lines(5),
)

# va

commands(
    "va",
    baca.dls_staff_padding(5),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("va", (1, 4)),
    baca.pitch("Eb3"),
)

commands(
    ("va", (5, 8)),
    baca.pitch("F3"),
)

# vc

commands(
    ("vc", (1, 4)),
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
    ),
    baca.suite(
        baca.untie(lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.hairpin(
            "niente o< mp >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, None, 1),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.hairpin(
            "niente o< mf >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, 1, 2),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.hairpin(
            "niente o< f >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, 2, 3),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    ),
)

commands(
    ("vc", 5),
    baca.clef("bass"),
)

commands(
    ("vc", (5, 8)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", [5, 6, 7, 8]),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("F2"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

# fl, vn composites

commands(
    (["fl", "vn"], (1, 3)),
    baca.hairpin(
        'o< "mf"',
        selector=lambda _: baca.select.rleaves(_),
        map=lambda _: baca.select.plts(_)[:1],
    ),
    baca.hairpin(
        'o< "f"',
        selector=lambda _: baca.select.rleaves(_),
        map=lambda _: baca.select.plts(_)[1:2],
    ),
    baca.hairpin(
        'o< "ff"',
        selector=lambda _: baca.select.rleaves(_),
        map=lambda _: baca.select.plts(_)[2:3],
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
