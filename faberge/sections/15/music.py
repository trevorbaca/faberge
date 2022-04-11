import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
######################################### 15 [N] ########################################
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
        selector=baca.selectors.leaf(9 - 1),
    ),
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
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("fl", (1, 4)),
    baca.hairpin(
        "o< f >o",
        pieces=lambda _: abjad.select.partition_by_counts(
            baca.pleaves(_), [1], cyclic=True
        ),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("fl", 5),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< pp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("fl", (1, 4)),
    library.halves_rhythm(),
)

commands(
    ("fl", (5, 8)),
    baca.skeleton(
        "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
    ),
)

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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    library.bcl_color_fingering_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([6, 7, 12, 17])),
        ),
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
    library.even_tuplet_rhythm(
        extra_counts=[1, 0],
    ),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
)

# perc

commands(
    ("perc", 5),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(6),
    baca.hairpin(
        "o<| f",
        selector=baca.selectors.leaves((None, 2)),
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
    library.downbeat_attack(
        denominator=2,
    ),
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
    baca.skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    ),
    baca.staff_position(0),
)

# vn

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.const.HIDDEN, rleak=True
        ),
    ),
)

commands(
    ("vn", (5, 8)),
    baca.markup(
        r"\faberge-nine-plus-eleven-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<F#5 Aqs5>"),
)

# vn, va

commands(
    (["vn", "va"], [5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    library.halves_rhythm(),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], 5),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.hairpin(
        "o< f >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 8),
    baca.hairpin(
        "o< ff >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.const.HIDDEN, rleak=True
        ),
    ),
)

commands(
    ("va", (1, 4)),
    baca.pitch("F3"),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        map=baca.selectors.plts(),
    ),
    library.back_incised_divisions(),
)

commands(
    ("va", (5, 8)),
    baca.markup(
        r"\faberge-seventh-degree-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Dqf5"),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.const.HIDDEN, rleak=True
        ),
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("F2"),
)

commands(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    library.halves_rhythm(),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
