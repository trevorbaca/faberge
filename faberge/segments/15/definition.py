import abjad
import baca
from abjadext import rmakers

import faberge

###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[9],
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
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
    transpose_score=True,
    validate_measure_count=9,
)

maker(
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

maker(
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

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(9 - 1),
    ),
)

# fl

maker(
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

maker(
    ("fl", (1, 4)),
    baca.hairpin(
        "o< f >o",
        pieces=lambda _: baca.Selection(_)
        .pleaves()
        .partition_by_counts([1], cyclic=True),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("fl", 5),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("fl", 7),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("fl", 8),
    baca.hairpin(
        "o< pp >o niente",
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("fl", (1, 4)),
    faberge.halves_rhythm(),
)

maker(
    ("fl", (5, 8)),
    baca.skeleton(
        "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
    ),
)

# cl

maker(
    ("cl", (1, 4)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "pp < p > pp",
        map=baca.selectors.runs(),
        pieces=baca.plts().partition_by_ratio((2, 3)),
    ),
    baca.material_annotation_spanner(
        "5-2 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch(
        "F2",
        selector=baca.plts(
            exclude=baca.const.HIDDEN,
        ),
    ),
    faberge.bcl_color_fingering_rhythm(
        rmakers.force_rest(
            baca.lts().get([6, 7, 12, 17]),
        ),
    ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(4.5).staff_padding,
    ),
)

# rh

maker(
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

maker(
    ("rh", 6),
    baca.staff_lines(5),
)

# perc

maker(
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

maker(
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

maker(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

maker(
    ("vn", (5, 8)),
    baca.markup(
        r"\faberge-nine-plus-eleven-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<F#5 Aqs5>"),
)

# vn, va

maker(
    (["vn", "va"], [5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

# vn, va, vc

maker(
    (["vn", "va", "vc"], 5),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    (["vn", "va", "vc"], 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    (["vn", "va", "vc"], 7),
    baca.hairpin(
        "o< f >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    (["vn", "va", "vc"], 8),
    baca.hairpin(
        "o< ff >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

# va

maker(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

maker(
    ("va", (1, 4)),
    baca.pitch("F3"),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        map=baca.plts(),
    ),
    faberge.back_incised_divisions(),
)

maker(
    ("va", (5, 8)),
    baca.markup(
        r"\faberge-seventh-degree-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("Dqf5"),
)

# vc

maker(
    "vc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

maker(
    ("vc", [1, 2, 3, 4]),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("F2"),
)

maker(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

maker(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)
