import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[3-2 (3-7) (4-5)]", 1),
    ("[3-3 (A.1) (5-2)]", 5),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
    time_signatures=[
        (12, 4),
        (10, 4),
        (12, 4),
        (10, 4),
        (8, 4),
        (6, 4),
        (8, 4),
        (1, 4),
        (6, 4),
    ],
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "H",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "H",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "H",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("125", baca.selectors.skip(5 - 1)),
    baca.metronome_mark("4:5(4)=4", baca.selectors.skip(5 - 1)),
)

commands(
    "Global_Skips",
    baca.close_volta(baca.selectors.skip(2 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(8 - 1),
    ),
)

# fl

commands(
    ("fl", (1, 2)),
    baca.dls_staff_padding(6),
    baca.pitch("G3"),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[0, 1],
    ),
)

commands(
    ("fl", 5),
    baca.hairpin(
        "o< f >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
    baca.skeleton(
        "{ c2. c2. r2 }",
    ),
)

commands(
    ("fl", (5, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "5-2 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("G#5"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.skeleton(
        "{ c2. c2. }",
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
    baca.skeleton(
        "{ c2. c2. r2 }",
    ),
)

# fl, cl

commands(
    (["fl", "cl"], (1, 2)),
    baca.espressivo(
        selector=baca.selectors.pheads(),
    ),
    baca.hairpin(
        "o< mp >o niente",
        map=baca.selectors.cmgroups(),
        pieces=lambda _: baca.Selection(_)
        .leaves()
        .partition_by_counts([2], overhang=True),
        selector=baca.selectors.rleaves(),
    ),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
)

# eh

commands(
    ("eh", 1),
    baca.skeleton(
        "{ c1 c1 r1 }",
    ),
)

commands(
    ("eh", 2),
    baca.skeleton(
        "{ c2. c2. r1 }",
    ),
)

commands(
    ("eh", (1, 2)),
    baca.dls_staff_padding(4),
    baca.hairpin(
        "o< mf >o niente",
        map=lambda _: baca.Selection(_).pleaves().partition_by_counts([2], cyclic=True),
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("A4"),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("eh", 4),
    baca.pitch("A#4"),
    baca.skeleton(
        r"{ \times 5/4 { c4 c4 c4 c4 } \times 5/4 { c4 c4 c4 c4 } }",
    ),
)

commands(
    ("eh", (4, 5)),
    baca.dls_staff_padding(6),
    baca.hairpin(
        "f >o niente",
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", 5),
    baca.pitch("B4"),
    baca.skeleton(
        r"{ c4 c4 c4 c4 r1 }",
    ),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.dls_staff_padding(8),
    baca.pitch("F2"),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[1, 0],
    ),
)

# rh

# perc

commands(
    "perc",
    baca.clef("percussion"),
    baca.dls_staff_padding(4),
)

commands(
    ("perc", [1, 2]),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(1.5).padding,
        literal=True,
        match=0,
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
        selector=baca.selectors.rleaves(),
    ),
    faberge.downbeat_attack(denominator=2),
)

commands(
    ("perc", (1, 2)),
    baca.staff_lines(1),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", 5),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.hairpin(
        "o<| f",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "A.1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("F#4"),
    faberge.downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 9),
    baca.clef("bass"),
    baca.dynamic("p"),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.markup(
        r"\baca-marimba-attackless-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    baca.skeleton(
        "{ c2 c1 }",
    ),
    baca.stem_tremolo(),
)

# vn

commands(
    "vn",
    baca.material_annotation_spanner(
        "3-2 / 3-3 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("vn", 1),
    baca.hairpin(
        "p niente o< p > pp",
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", [1, 2, 3, 4, 5, 6, 7, 9]),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-3, None)),
    ),
)

commands(
    ("vn", (1, 4)),
    baca.dls_staff_padding(4),
    baca.pitch("A#4"),
)

commands(
    ("vn", [(1, 7), 9]),
    baca.quadruple_staccato(
        selector=baca.selectors.plts(([0], 4)),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.plts(omit=([0], 4)),
    ),
)

commands(
    ("vn", 2),
    baca.hairpin(
        "mp niente o< mp > pp",
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 3),
    baca.hairpin(
        "mf niente o< mf > pp",
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 4),
    baca.hairpin(
        "f niente o< f > pp",
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 5),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", (5, 8)),
    baca.pitch("B4"),
)

commands(
    ("vn", (5, 9)),
    baca.dls_staff_padding(9),
)

commands(
    ("vn", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 7),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 9),
    baca.markup(
        r"\baca-seven-e-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("Dtqf5"),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

# vn, va

commands(
    (["vn", "va"], [5, 6, 7]),
    baca.hairpin(
        '"ff" niente o< ff > pp',
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["vn", "va"], 9),
    baca.hairpin(
        "mp niente o< mp > pp",
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "3-2 / 3-3 =|",
        abjad.tweak(10.5).staff_padding,
    ),
)

commands(
    ("va", 1),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.selectors.plts_filter_duration(("==", (1, 2))),
        ),
        baca.stem_tremolo(
            selector=baca.selectors.plts_filter_duration(("==", (1, 3))),
        ),
    ),
    baca.hairpin(
        "p niente o< p > pp niente o< p > pp p",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"\baca-null-markup || ord. -> pont. -> ord. ||"
        r" ord. -> pont. -> ord. || \baca-null-markup",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.clparts([1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("va", (1, 4)),
    baca.pitch("A#4"),
)

commands(
    ("va", 2),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.selectors.plts_filter_duration(("==", (5, 12))),
        ),
        baca.stem_tremolo(
            selector=baca.selectors.plts_filter_duration(("==", (5, 18))),
        ),
    ),
    baca.hairpin(
        "niente o< mp > pp mp niente o< mp > pp mp",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"ord. -> pont. -> ord. || \baca-null-markup ||"
        r" ord. -> pont. -> ord. || \baca-null-markup ||",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.clparts([1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("va", 3),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.selectors.plts_filter_duration(("==", (1, 2))),
        ),
        baca.stem_tremolo(
            selector=baca.selectors.plts_filter_duration(("==", (1, 3))),
        ),
    ),
    baca.hairpin(
        "mp niente o< mf > pp niente o< mf > pp mf",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"\baca-null-markup || ord. -> pont. -> ord. ||"
        r" ord. -> pont. -> ord. || \baca-null-markup",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.clparts([1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("va", 4),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.selectors.plts_filter_duration(("==", (5, 12))),
        ),
        baca.stem_tremolo(
            selector=baca.selectors.plts_filter_duration(("==", (5, 18))),
        ),
    ),
    baca.hairpin(
        "niente o< f > pp f f niente o< f > pp",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
    baca.scp_spanner(
        r"ord. -> pont. -> ord. || \baca-null-markup ||"
        r" \baca-null-markup || ord. -> pont. -> ord. ||",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.clparts([1]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("va", 5),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", [5, 6, 7, 9]),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.selectors.clparts([4]),
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-3, None)),
    ),
)

commands(
    ("va", (5, 8)),
    baca.pitch("Aqs4"),
)

commands(
    ("va", (5, 9)),
    baca.markup(
        r"\faberge-eleventh-degree-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.quadruple_staccato(
        selector=baca.selectors.plts(([0], 4), exclude=baca.const.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN, omit=([0], 4)),
    ),
)

commands(
    ("va", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 7),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 9),
    baca.markup(
        r"\baca-thirteen-e-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("Bqs4"),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

# vc

commands(
    ("vc", (1, 3)),
    baca.clef("bass"),
    baca.hairpin(
        "p < f-poco-scratch",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (1, 4)),
    baca.dls_staff_padding(5),
    baca.flat_glissando("F2"),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "tasto =|",
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("vc", 5),
    baca.skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    ),
)

commands(
    ("vc", [5, 6, 7]),
    baca.hairpin(
        "p f >o",
        pieces=baca.selectors.clparts([1]),
    ),
)

commands(
    ("vc", [5, 6, 7, 9]),
    baca.chunk(
        baca.down_bow(
            baca.selectors.pheads(([0], 2)),
            abjad.tweak(1).padding,
            abjad.tweak(0.5).parent_alignment_X,
            full=True,
        ),
        baca.up_bow(
            baca.selectors.pheads(([1], 2)),
            abjad.tweak(1).padding,
            abjad.tweak(0.5).parent_alignment_X,
        ),
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.selectors.leaves(([0], 2)),
        selector=baca.selectors.leaves((None, 1), rleak=True),
    ),
)

commands(
    ("vc", (5, 7)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_down(),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)

commands(
    ("vc", (5, 9)),
    baca.material_annotation_spanner(
        "3-3 =|",
        abjad.tweak(8).staff_padding,
    ),
)

commands(
    ("vc", 6),
    baca.skeleton(
        r"{ c2 c1 }",
    ),
)

commands(
    ("vc", 7),
    baca.skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    ),
)

commands(
    ("vc", 8),
    baca.dynamic("!"),
)

commands(
    ("vc", 9),
    baca.dls_staff_padding(6),
    baca.dynamic(
        "!",
        selector=baca.selectors.rleaf(-1),
    ),
    baca.hairpin(
        "pp p >o",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.pitch("Eb2"),
    baca.skeleton(
        r"{ c2 c1 }",
    ),
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
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
