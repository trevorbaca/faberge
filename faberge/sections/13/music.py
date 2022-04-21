import abjad
import baca

from faberge import library

#########################################################################################
######################################### 13 [L] ########################################
#########################################################################################


stage_markup = (
    ("[4-3 (2-1)]", 1),
    ("[4-4]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (7, 4),
        (4, 4),
        (7, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
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
                "L",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "L",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "L",
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
        "64",
        selector=lambda _: baca.select.skip(_, 4 - 1),
    ),
)

# fl

commands(
    ("fl", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("fl", 3),
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
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
    library.suffixed_colortrill_rhythm(),
)

commands(
    "fl",
    baca.dls_staff_padding(4),
)

# eh

commands(
    ("eh", (1, 4)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("eh", 5),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (5, 6)),
    baca.pitch("A#4"),
)

commands(
    ("eh", (5, 8)),
    baca.hairpin(
        "o< mf >o niente",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.material_annotation_spanner(
        "4-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.runs(_),
    ),
)

commands(
    ("eh", 6),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 7),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (7, 8)),
    baca.pitch("B4"),
)

commands(
    ("eh", 8),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    "eh",
    baca.dls_staff_padding(4),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("cl", (1, 6)),
    baca.pitch(
        "A2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", 3),
    library.bcl_color_fingering_rhythm(),
)

commands(
    ("cl", (3, 6)),
    baca.hairpin(
        "pp < p > pp",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
)

commands(
    ("cl", (3, 8)),
    baca.material_annotation_spanner(
        "4-3 / 4-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("cl", 4),
    library.downbeat_attack(denominator=8),
)

commands(
    ("cl", 5),
    library.bcl_color_fingering_rhythm(),
)

commands(
    ("cl", 6),
    library.downbeat_attack(denominator=8),
)

commands(
    ("cl", (7, 8)),
    baca.hairpin(
        "p < mp > p",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
    baca.pitch(
        "Ab2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    library.bcl_color_fingering_rhythm(),
)

commands(
    "cl",
    baca.dls_staff_padding(10),
    library.bcl_color_fingerings(
        abjad.Tweak(r"- \tweak direction #down"),
        abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
        abjad.Tweak(r"- \tweak staff-padding 5"),
    ),
)

# rh

commands(
    ("rh", 1),
    library.clb_rhythm(
        extra_counts=[7],
    ),
    baca.reapply_persistent_indicators(),
    baca.note_head_stencil_false(
        selector=lambda _: baca.select.pleaves(_),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    library.tuning_peg_staff_positions(),
)

commands(
    ("rh", 2),
    baca.staff_lines(5),
)

commands(
    ("rh", 3),
    baca.clef("bass"),
    baca.dls_staff_padding(6),
    baca.dynamic(
        "mp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", (3, 4)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", 5),
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
        extra_counts=[7],
    ),
    library.tuning_peg_staff_positions(),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
)

# attack

commands(
    "attack",
    baca.make_mmrests(),
    baca.mmrest_transparent(),
    baca.reapply_persistent_indicators(),
)

# lh

commands(
    ("lh", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("lh", 3),
    baca.clef("bass"),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", (3, 4)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

commands(
    ("lh", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

# perc

commands(
    ("perc", [1, 2, 3, 4, 5, 6]),
    library.downbeat_attack(),
    baca.new(
        baca.reapply_persistent_indicators(),
        match=0,
    ),
)

commands(
    ("perc", (1, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic(
        "f-sempre",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", 7),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", (7, 8)),
    baca.dls_staff_padding(6),
    baca.dynamic(
        "p-sempre",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
    baca.staff_position(0),
)

commands(
    ("perc", 8),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    "perc",
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "4-3 / 4-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 13"),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
)

# vn

commands(
    ("vn", 1),
    library.clb_rhythm(
        extra_counts=[2],
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", 2),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (1, 2)),
    baca.beam(),
)

commands(
    ("vn", (1, 6)),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("vn", 3),
    library.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vn", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
)

commands(
    ("vn", 5),
    library.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vn", 6),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (5, 6)),
    baca.beam(),
)

# va

commands(
    ("va", 1),
    library.clb_rhythm(
        extra_counts=[6],
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 2),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", (1, 2)),
    baca.beam(),
)

commands(
    ("va", 3),
    library.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("va", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", (3, 4)),
    baca.beam(),
)

commands(
    ("va", 5),
    library.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("va", 6),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", (5, 6)),
    baca.beam(),
)

commands(
    ("va", (7, 8)),
    baca.dynamic(
        "p-sempre",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("Eb3"),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5"),
        map=lambda _: baca.select.plts(_),
    ),
    library.back_incised_divisions(),
)

commands(
    "va",
    baca.dls_staff_padding(5),
)

# vc

commands(
    ("vc", 1),
    library.clb_rhythm(
        extra_counts=[4],
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", 2),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (1, 2)),
    baca.beam(),
)

commands(
    ("vc", 3),
    library.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vc", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (3, 4)),
    baca.beam(),
)

commands(
    ("vc", 5),
    library.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("vc", (5, 6)),
    baca.beam(),
)

commands(
    ("vc", 6),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (7, 8)),
    baca.dls_staff_padding(8),
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
            "niente o< pp >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, None, 1),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    ),
    library.airtone_chain_rhythm(
        20,
        [2, 3, 4],
        do_not_overlap_counts=True,
    ),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], (1, 6)),
    baca.material_annotation_spanner(
        "4-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 9.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.stem_down(),
    library.clb_staff_positions(),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.staff_lines(5),
)

# va, vc

commands(
    (["va", "vc"], (1, 6)),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
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
