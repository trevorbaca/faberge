import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 06 [E] ########################################
#########################################################################################

stage_markup = (
    ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
    ("[2-1]", 6),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
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
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "E",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "E",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "E",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "156",
        selector=baca.selectors.skip(2 - 1),
    ),
    baca.metronome_mark(
        "41",
        selector=baca.selectors.skip(4 - 1),
    ),
    baca.metronome_mark(
        "80",
        selector=baca.selectors.skip(6 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(2 - 1)),
    baca.close_volta(baca.selectors.skip(5 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(3 - 1),
    ),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(6),
)

commands(
    ("fl", (1, 2)),
    baca.hairpin(
        "o< mf >o",
        pieces=lambda _: baca.Selection(_)
        .pleaves()
        .partition_by_counts([1], cyclic=True),
        selector=baca.selectors.leaves(),
    ),
    baca.material_annotation_spanner(
        "5-2 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("F5"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

commands(
    ("fl", 3),
    baca.dynamic("niente"),
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
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("fl", [6, 7, 8]),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
)

# fl, cl

commands(
    (
        [
            ("fl", [4, 5, 6, 7, 8]),
            ("cl", [1, 2, 4, 5, 6, 7, 8]),
        ]
    ),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.selectors.pleaf(2),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.pleaf(-1),
    ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.leaves((None, 3)),
    ),
    faberge.suffixed_colortrill_rhythm(),
)

# eh

# cl

commands(
    "cl",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-5 / 2-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
)

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

# rh

commands(
    "rh",
    baca.dls_staff_padding(4.5),
)

commands(
    ("rh", 4),
    baca.staff_lines(3),
    faberge.clb_rhythm(
        extra_counts=[7],
    ),
)

commands(
    ("rh", (4, 5)),
    baca.beam(),
    baca.beam_positions(-3),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-tuning-pegs-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.note_head_stencil_false(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.tuning_peg_staff_positions(
        rotation=-3,
    ),
)

commands(
    ("rh", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
    baca.clef("bass"),
    baca.dynamic(
        "mp",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", (6, 8)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        literal=True,
        selector=baca.selectors.pheads(),
    ),
    baca.material_annotation_spanner(
        "2-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", 7),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", 8),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    ("lh", 6),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", (6, 8)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

commands(
    ("lh", 7),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", 8),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

# perc

commands(
    ("perc", (1, 2)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 2),
    baca.dynamic("mf"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 4),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
)

commands(
    ("perc", [4, 5, 6, 7]),
    baca.staff_position(1),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
    faberge.downbeat_attack(),
)

commands(
    ("perc", (4, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.stem_up(),
)

commands(
    ("perc", 8),
    baca.dls_staff_padding(8),
    baca.dynamic("f-ancora"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    ),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", (1, 2)),
    baca.dls_staff_padding(4),
)

commands(
    ("vn", 2),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.pitches(
        "D4 Eb4 Eb4 Eb4",
        allow_repeats=True,
    ),
    baca.skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-3, None)),
    ),
)

commands(
    ("vn", 4),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("vn", (4, 5)),
    baca.staff_lines(1),
    baca.beam(),
)

commands(
    ("vn", (4, 7)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.dls_staff_padding(8),
)

commands(
    ("vn", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", 6),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vn", (6, 7)),
    baca.beam(),
)

commands(
    ("vn", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", 8),
    baca.staff_lines(5),
)

# vn, va

commands(
    (["vn", "va"], 2),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.quadruple_staccato(
        selector=baca.selectors.plts_filter_duration(("==", (1, 2)), preprolated=True),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.plts_filter_duration(("==", (1, 4)), preprolated=True),
    ),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], (4, 7)),
    baca.beam_positions(-3.5),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(10.5).staff_padding,
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_down(),
    faberge.clb_staff_positions(),
)

# va

commands(
    ("va", (1, 2)),
    baca.dls_staff_padding(6.5),
)

commands(
    ("va", 2),
    baca.hairpin(
        "niente o< p > pp p",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.pitches(
        "D4 D4 D4 Eb4",
        allow_repeats=True,
    ),
    baca.skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((None, 3)),
    ),
)

commands(
    ("va", 4),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("va", (4, 5)),
    baca.beam(),
)

commands(
    ("va", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", 6),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("va", (6, 7)),
    baca.beam(),
)

commands(
    ("va", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", 8),
    baca.staff_lines(5),
)

# va, vc

commands(
    (["va", "vc"], (4, 7)),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.dls_staff_padding(8),
)

# vc

commands(
    ("vc", 4),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vc", (4, 5)),
    baca.beam(),
)

commands(
    ("vc", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", 6),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vc", (6, 7)),
    baca.beam(),
)

commands(
    ("vc", 7),
    faberge.downbeat_attack(
        denominator=8,
    ),
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
    baca.skeleton(
        "{ c1 c1 }",
    ),
    baca.stem_tremolo(),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        right_broken=True,
    ),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[3],
        global_rests_in_topmost_staff=True,
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file_keywords = baca.make_lilypond_file_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)
