import abjad
import baca

from faberge import library

#########################################################################################
######################################### 12 [K] ########################################
#########################################################################################

stage_markup = (
    ("[4-1]", 1),
    ("[2-4]", 5),
    ("[4-2]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (5, 4),
        (4, 4),
        (3, 4),
        (2, 4),
        (9, 4),
        (2, 4),
        (2, 4),
        (3, 4),
        (4, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "K",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "K",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "K",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "51",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "156",
        selector=lambda _: abjad.select.leaf(_, 5 - 1),
    ),
    baca.metronome_mark(
        "51",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
)

# fl

commands(
    ("fl", 1),
    library.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("fl", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("F3"),
)

commands(
    ("fl", 3),
    library.even_tuplet_rhythm(
        denominator=8,
    ),
)

# eh

commands(
    "eh",
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", 1),
    library.even_tuplet_rhythm(
        denominator=8,
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("cl", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("Eb2"),
)

commands(
    ("cl", 3),
    library.even_tuplet_rhythm(
        denominator=8,
        extra_counts=[2],
    ),
)

# fl, cl

commands(
    ["fl", "cl"],
    baca.dls_staff_padding(7),
)

commands(
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["fl", "cl"], [1, 3]),
    baca.espressivo(
        selector=lambda _: baca.select.pheads(_),
    ),
)

commands(
    (["fl", "cl"], 3),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# rh

commands(
    ("rh", [1, 2, 3]),
    library.end_of_cell_attack(denominator=8),
    baca.new(baca.reapply_persistent_indicators(), match=0),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.ptails(_),
    ),
    baca.stopped(
        selector=lambda _: baca.select.pheads(_),
    ),
)

commands(
    ("rh", (1, 3)),
    baca.dls_staff_padding(2.5),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("A3"),
)

commands(
    ("rh", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.beam(),
    baca.clef("treble"),
    baca.dls_staff_padding(5),
    baca.dynamic("(f)"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.ottava(),
    baca.pitch("<G6 A6 B6 C7>"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", (6, 9)),
    baca.staff_lines(3),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
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
    library.clb_rhythm(
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    ),
    library.tuning_peg_staff_positions(),
)

# attack

commands(
    "attack",
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

# lh

commands(
    ("lh", (1, 4)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("lh", 5),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    baca.accent(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.ottava(),
    baca.pitch("<F6 G6 A6>"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

# perc

commands(
    ("perc", [1, 3]),
    library.downbeat_attack(denominator=4),
    baca.new(
        baca.reapply_persistent_indicators(),
        match=0,
    ),
)

commands(
    ("perc", 1),
    baca.hairpin(
        "o<| mp",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("perc", (1, 3)),
    baca.staff_position(-1),
    baca.stem_down(),
)

commands(
    ("perc", (1, 4)),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("perc", 3),
    baca.hairpin(
        "o<| p",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    ("perc", 5),
    baca.dynamic("p"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    library.downbeat_attack(),
)

commands(
    ("perc", (6, 8)),
    # TODO: use staff position instead of pitch
    baca.flat_glissando(
        "B3",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.stem_down(),
)

commands(
    "perc",
    baca.dls_staff_padding(6),
)

# vn

commands(
    ("vn", (1, 4)),
    library.clb_rhythm(
        fuse_counts=[2, 1, 1],
    ),
    baca.reapply_persistent_indicators(),
    baca.staff_lines(1),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
    ),
    library.clb_staff_positions(),
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
    baca.staff_lines(5),
    baca.dls_staff_padding(5),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("A6"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vn", (6, 9)),
    baca.staff_lines(1),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
    ),
    library.clb_staff_positions(),
    library.clb_rhythm(
        fuse_counts=[2, 1, 1],
    ),
)

# va

commands(
    ("va", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    baca.flat_glissando(
        "Eb3",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.phead(_, -1),
    ),
)

commands(
    ("va", (1, 5)),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", 5),
    baca.flat_glissando("F3"),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pheads(_),
    ),
)

commands(
    ("va", (6, 9)),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.stem_down(),
    baca.staff_lines(1),
    baca.tuplet_bracket_staff_padding(3.5),
    library.clb_staff_positions(),
    library.clb_rhythm(
        fuse_counts=[1, 2, 1],
    ),
)

# vc

commands(
    ("vc", (1, 4)),
    library.clb_rhythm(
        fuse_counts=[1, 1, 2],
    ),
    baca.reapply_persistent_indicators(),
    baca.staff_lines(1),
    baca.clef("treble"),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "4-1 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
    ),
    library.clb_staff_positions(),
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
    baca.staff_lines(5),
    baca.dls_staff_padding(5),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("F#5"),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", (6, 9)),
    baca.staff_lines(1),
    baca.dls_staff_padding(9),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
    ),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    library.clb_staff_positions(),
    library.clb_rhythm(
        fuse_counts=[1, 1, 2],
    ),
)

# vn, vc

commands(
    (["vn", "vc"], 1),
    baca.hairpin(
        '"pp" < "mf"',
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "vc"], [(1, 4), (6, 9)]),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
)

commands(
    (["vn", "vc"], 5),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pheads(_),
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
