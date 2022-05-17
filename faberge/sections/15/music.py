import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (3, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (5, 4),
        (6, 4),
        (7, 4),
        (8, 4),
        (1, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "N",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "N",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "N",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "125",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=lambda _: baca.select.skip(_, 5 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
)

# FL

commands(
    ("fl", (1, 4)),
    library.make_halves_rhythm(),
)

commands(
    ("fl", (5, 8)),
    baca.make_skeleton(
        "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
    ),
)

commands(
    ("fl", 9),
    baca.make_mmrests(),
)

# EH

commands(
    "eh",
    baca.make_mmrests(),
)

# CL

commands(
    ("cl", (1, 4)),
    library.make_bcl_color_fingering_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [6, 7, 12, 17]),
        ),
    ),
)

commands(
    ("cl", (5, 9)),
    baca.make_mmrests(),
)

# PF

commands(
    ("rh", (1, 3)),
    baca.make_mmrests(),
)

commands(
    ("rh", (4, 5)),
    library.make_even_tuplet_rhythm(
        extra_counts=[1, 0],
    ),
)

commands(
    ("rh", (6, 9)),
    baca.make_mmrests(),
)

commands(
    ["lh", "attack"],
    baca.make_mmrests(),
)

# PERC

commands(
    ("perc", (1, 4)),
    baca.make_mmrests(),
)

commands(
    ("perc", 5),
    library.make_downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("perc", 8),
    baca.make_skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    ),
)

commands(
    ("perc", 9),
    baca.make_mmrests(),
)

# VN

commands(
    ("vn", (1, 4)),
    baca.make_mmrests(),
)

commands(
    ("vn", [5, 6, 7, 8]),
    library.make_halves_rhythm(),
)

commands(
    ("vn", 9),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 4)),
    library.make_back_incised_divisions(),
)

commands(
    ("va", [5, 6, 7, 8]),
    library.make_halves_rhythm(),
)

commands(
    ("va", 9),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    library.make_halves_rhythm(),
)

commands(
    ("vc", 9),
    baca.make_mmrests(),
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
    "fl",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "5-2 / 5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("C#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("fl", (1, 4)),
    baca.hairpin(
        "o< f >o",
        pieces=lambda _: abjad.select.partition_by_counts(
            baca.pleaves(_), [1], cyclic=True
        ),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 5),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< pp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

# eh

# cl

commands(
    ("cl", (1, 4)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "pp < p > pp",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
    ),
    baca.material_annotation_spanner(
        "5-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch(
        "F2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    library.bcl_color_fingerings(
        abjad.Tweak(r"- \tweak direction #down"),
        abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
        abjad.Tweak(r"- \tweak staff-padding 4.5"),
    ),
)

# rh

commands(
    ("rh", (4, 5)),
    baca.staff_lines(1),
    baca.dynamic(
        "f-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.dls_staff_padding(8),
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

commands(
    ("rh", 6),
    baca.staff_lines(5),
)

# lh, attack

# perc

commands(
    ("perc", 5),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(6),
    baca.hairpin(
        "o<| f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.material_annotation_spanner(
        "A.1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
)

commands(
    ("perc", 8),
    baca.staff_lines(1),
    baca.clef("percussion"),
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
    ("vn", (5, 8)),
    baca.markup(
        r"\faberge-nine-plus-eleven-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<F#5 Aqs5>"),
)

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# va

commands(
    ("va", (1, 4)),
    baca.pitch("F3"),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("va", (5, 8)),
    baca.markup(
        r"\faberge-seventh-degree-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Dqf5"),
)

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# vn, va composites

commands(
    (["vn", "va"], [5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

# vc

commands(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("F2"),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)

commands(
    "vc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# vn, va, vc composites

commands(
    (["vn", "va", "vc"], 5),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.hairpin(
        "o< f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 8),
    baca.hairpin(
        "o< ff >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
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
        fermata_measure_empty_overrides=[9],
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
