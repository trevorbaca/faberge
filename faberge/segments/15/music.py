import abjad
import baca
from abjadext import rmakers

from faberge import library as faberge

#########################################################################################
######################################### 15 [N] ########################################
#########################################################################################

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
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
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "N",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "N",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "N",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "125",
        selector=baca.selectors.skip(5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(5 - 1),
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
        abjad.tweak(8).staff_padding,
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
        pieces=lambda _: baca.Selection(_)
        .pleaves()
        .partition_by_counts([1], cyclic=True),
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
    faberge.halves_rhythm(),
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
        map=baca.selectors.runs(),
        pieces=lambda _: baca.Selection(_).plts().partition_by_ratio((2, 3)),
    ),
    baca.material_annotation_spanner(
        "5-2 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch(
        "F2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    faberge.bcl_color_fingering_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([6, 7, 12, 17])),
        ),
    ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(4.5).staff_padding,
    ),
)

# rh

commands(
    ("rh", (4, 5)),
    baca.staff_lines(1),
    baca.dynamic(
        "f-whiteout",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.dls_staff_padding(8),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(8).staff_padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
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
        abjad.tweak(6).staff_padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "A.1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("E4"),
    faberge.downbeat_attack(
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
        abjad.tweak(8).staff_padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
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
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("vn", (5, 8)),
    baca.markup(
        r"\faberge-nine-plus-eleven-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<F#5 Aqs5>"),
)

# vn, va

commands(
    (["vn", "va"], [5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], 5),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["vn", "va", "vc"], 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.hairpin(
        "o< f >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["vn", "va", "vc"], 8),
    baca.hairpin(
        "o< ff >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("va", (1, 4)),
    baca.pitch("F3"),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        map=baca.selectors.plts(),
    ),
    faberge.back_incised_divisions(),
)

commands(
    ("va", (5, 8)),
    baca.markup(
        r"\faberge-seventh-degree-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("Dqf5"),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("F2"),
)

commands(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
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
        fermata_measure_empty_overrides=[9],
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
