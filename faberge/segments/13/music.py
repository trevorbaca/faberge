import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 13 [L] ########################################
#########################################################################################


stage_markup = (
    ("[4-3 (2-1)]", 1),
    ("[4-4]", 5),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
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
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "L",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "L",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "L",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "80",
        selector=baca.selectors.skip(3 - 1),
    ),
    baca.metronome_mark(
        "64",
        selector=baca.selectors.skip(4 - 1),
    ),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(4),
)

commands(
    ("fl", 3),
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
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.leaves((None, 3)),
    ),
    faberge.suffixed_colortrill_rhythm(),
)

# eh

commands(
    "eh",
    baca.dls_staff_padding(4),
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
        map=baca.selectors.runs(),
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.material_annotation_spanner(
        "4-4 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
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

# cl

commands(
    "cl",
    baca.dls_staff_padding(10),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(5).staff_padding,
    ),
)

commands(
    ("cl", (1, 6)),
    baca.pitch(
        "A2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", 3),
    faberge.bcl_color_fingering_rhythm(),
)

commands(
    ("cl", (3, 6)),
    baca.hairpin(
        "pp < p > pp",
        map=baca.selectors.runs(),
        pieces=lambda _: baca.Selection(_).plts().partition_by_ratio((1, 1)),
        selector=baca.selectors.tleaves((None, -1)),
    ),
)

commands(
    ("cl", (3, 8)),
    baca.material_annotation_spanner(
        "4-3 / 4-4 =|",
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("cl", 4),
    faberge.downbeat_attack(denominator=8),
)

commands(
    ("cl", 5),
    faberge.bcl_color_fingering_rhythm(),
)

commands(
    ("cl", 6),
    faberge.downbeat_attack(denominator=8),
)

commands(
    ("cl", (7, 8)),
    baca.hairpin(
        "p < mp > p",
        map=baca.selectors.runs(),
        pieces=lambda _: baca.Selection(_).plts().partition_by_ratio((1, 1)),
        selector=baca.selectors.tleaves((None, -1)),
    ),
    baca.pitch(
        "Ab2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    faberge.bcl_color_fingering_rhythm(),
)

# rh

commands(
    ("rh", 1),
    baca.note_head_stencil_false(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.clb_rhythm(
        extra_counts=[7],
    ),
    faberge.tuning_peg_staff_positions(),
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
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
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
        selector=baca.selectors.pheads(),
    ),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", 4),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", 5),
    baca.staff_lines(3),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-tuning-pegs-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
    ),
    baca.note_head_stencil_false(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.clb_rhythm(
        extra_counts=[7],
    ),
    faberge.tuning_peg_staff_positions(),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

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
    faberge.downbeat_attack(
        denominator=8,
    ),
)

# perc

commands(
    "perc",
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
    ),
    baca.material_annotation_spanner(
        "4-3 / 4-4 =|",
        abjad.tweak(13).staff_padding,
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
)

commands(
    ("perc", [1, 2, 3, 4, 5, 6]),
    faberge.downbeat_attack(),
)

commands(
    ("perc", (1, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic(
        "f-sempre",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", 7),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
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
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.staff_position(0),
)

commands(
    ("perc", 8),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

# vn

commands(
    ("vn", 1),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("vn", 2),
    faberge.downbeat_attack(
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
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

commands(
    ("vn", 3),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vn", 4),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
)

commands(
    ("vn", 5),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vn", 6),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (5, 6)),
    baca.beam(),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], (1, 6)),
    baca.material_annotation_spanner(
        "4-3 =|",
        abjad.tweak(7 + 2.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_down(),
    faberge.clb_staff_positions(),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.staff_lines(5),
)

# va

commands(
    "va",
    baca.dls_staff_padding(5),
)

commands(
    ("va", 1),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("va", 2),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", (1, 2)),
    baca.beam(),
)

commands(
    ("va", 3),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("va", 4),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", (3, 4)),
    baca.beam(),
)

commands(
    ("va", 5),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("va", 6),
    faberge.downbeat_attack(
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
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "4-4 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("Eb3"),
    baca.xfb_spanner(
        abjad.tweak(5).staff_padding,
        map=baca.selectors.plts(),
    ),
    faberge.back_incised_divisions(),
)

# va, vc

commands(
    (["va", "vc"], (1, 6)),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

# vc

commands(
    ("vc", 1),
    faberge.clb_rhythm(
        extra_counts=[4],
    ),
)

commands(
    ("vc", 2),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (1, 2)),
    baca.beam(),
)

commands(
    ("vc", 3),
    faberge.clb_rhythm(
        extra_counts=[6],
    ),
)

commands(
    ("vc", 4),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (3, 4)),
    baca.beam(),
)

commands(
    ("vc", 5),
    faberge.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("vc", (5, 6)),
    baca.beam(),
)

commands(
    ("vc", 6),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vc", (7, 8)),
    baca.dls_staff_padding(8),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.suite(
        baca.untie(baca.selectors.pleaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.hairpin(
            "niente o< pp >o",
            final_hairpin=False,
            map=baca.selectors.rleak_runs(None, 1),
            pieces=baca.selectors.clparts([1]),
        ),
    ),
    faberge.airtone_chain_rhythm(
        20,
        [2, 3, 4],
        do_not_overlap_counts=True,
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
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
