import abjad
import baca

from faberge import library

#########################################################################################
######################################### 11 [J] ########################################
#########################################################################################

stage_markup = (
    ("[3-6 (A.3) (A.4) (3-1) (4-5)]", 1),
    ("[3-7 (A.4)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (4, 4),
        (3, 4),
        (9, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "J",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "J",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "J",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "100",
        selector=baca.selectors.skip(1 - 1),
    ),
    baca.metronome_mark(
        "4:5(4)=4",
        selector=baca.selectors.skip(1 - 1),
    ),
    baca.metronome_mark(
        "156",
        selector=baca.selectors.skip(3 - 1),
    ),
    baca.metronome_mark(
        "100",
        selector=baca.selectors.skip(4 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(2 - 1)),
    baca.close_volta(baca.selectors.skip(6 - 1)),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(6),
)

commands(
    ("fl", [1, 2, 3, 4]),
    baca.pitches(
        "Ab4 Ab4 Ab4 G4 G4",
        allow_repeats=True,
    ),
)

commands(
    ("fl", (5, 8)),
    baca.pitch("F3"),
    library.even_tuplet_rhythm(
        extra_counts=[0, 1, 0, -1],
    ),
)

# fl, cl

commands(
    (["fl", "cl"], [1, 2, 3, 4]),
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
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=baca.selectors.leaves((None, 3)),
    ),
    library.suffixed_colortrill_rhythm(),
)

commands(
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< p >o pp > ppp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [2, 3, 4]),
    baca.hairpin(
        "o< pp >o ppp > pppp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], (1, 4)),
    baca.material_annotation_spanner(
        "3-6 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    (["fl", "cl"], (5, 8)),
    baca.espressivo(
        selector=baca.selectors.pheads(),
    ),
    baca.hairpin(
        "o< mp >o niente",
        map=baca.selectors.cmgroups(),
        pieces=lambda _: abjad.select.partition_by_counts(
            abjad.select.leaves(_), [2], overhang=True
        ),
        selector=baca.selectors.rleaves(),
    ),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.script_x_extent_zero(),
)

# eh

commands(
    ("eh", 3),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    ),
)

commands(
    ("eh", (3, 4)),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=baca.selectors.pleaves(rleak=True),
    ),
    baca.pitch("A5"),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=baca.selectors.plts(),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("eh", 4),
    library.downbeat_attack(),
)

# cl

commands(
    ("cl", [1, 2, 3, 4]),
    baca.pitches(
        "F#4 F#4 F#4 E4 E4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", (1, 4)),
    baca.dls_staff_padding(6),
)

commands(
    ("cl", (5, 8)),
    baca.dls_staff_padding(8),
    baca.pitch("Eb2"),
    library.even_tuplet_rhythm(
        extra_counts=[1, 0, -1, 0],
    ),
)

# rh

commands(
    "rh",
    baca.clef("bass"),
    baca.dls_staff_padding(3.5),
)

commands(
    ("rh", [4, 5, 6, 7, 8]),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(),
    ),
    baca.stopped(
        selector=baca.selectors.pheads(),
    ),
    library.end_of_cell_attack(
        denominator=8,
    ),
)

commands(
    ("rh", 3),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
    baca.clef("treble"),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(5.5),
    baca.pitch("<G6 A6 B6 C7>"),
    baca.skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

commands(
    ("rh", 4),
    baca.clef(
        "bass",
        selector=baca.selectors.leaf(-2),
    ),
    baca.dynamic(
        "f-sempre",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-4 . 0)"),
    ),
)

commands(
    ("rh", (4, 8)),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.pitch("A3"),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    ("lh", 3),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
    baca.markup(
        r"\baca-sharp-markup",
        selector=baca.selectors.pheads(),
    ),
    baca.ottava(),
    baca.ottava_bracket_staff_padding(7),
    baca.pitch("<F6 G6 A6>"),
    baca.skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    ),
)

# perc

commands(
    "perc",
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 1),
    library.even_tuplet_rhythm(),
)

commands(
    ("perc", (1, 2)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

commands(
    ("perc", 2),
    library.downbeat_attack(),
)

commands(
    ("perc", (3, 4)),
    baca.dynamic(
        "pp-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 10"),
    ),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 14.5"),
        selector=baca.selectors.pleaves(rleak=True),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        abjad.Tweak(r"- \tweak staff-padding 7"),
        map=baca.selectors.plts(),
        selector=baca.selectors.rleaves(),
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", 3),
    baca.skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    ),
)

commands(
    ("perc", 4),
    library.downbeat_attack(),
)

commands(
    ("perc", [5, 6, 7, 8]),
    baca.hairpin(
        "o<| mf",
        selector=baca.selectors.leaves((None, 2)),
    ),
    library.downbeat_attack(denominator=2),
)

commands(
    ("perc", (5, 8)),
    baca.markup(
        r"\baca-bd-superball-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 10"),
    ),
    baca.material_annotation_spanner(
        "3-7 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

# vn

commands(
    "vn",
    baca.dls_staff_padding(4),
)

commands(
    ("vn", 2),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
    library.spazzolati_rhythm(
        counts_rotation=0,
    ),
)

commands(
    ("vn", 3),
    baca.hairpin(
        "p niente o< p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("A#4"),
    baca.quadruple_staccato(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
        ],
    ),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        bookend=-1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.leaves((-3, None)),
    ),
    baca.stem_tremolo(
        selector=lambda x: [
            _
            for _ in baca.plts(x)
            if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
        ],
    ),
    baca.skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    ),
)

commands(
    ("vn", (5, 7)),
    baca.flat_glissando(
        "F4",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(6),
)

commands(
    ("va", 2),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
    library.spazzolati_rhythm(
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", (3, 4)),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
)

commands(
    ("va", (3, 8)),
    baca.dynamic(
        "mp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", (5, 8)),
    baca.flat_glissando(
        "Eb3",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(),
)

# vc

commands(
    ("vc", (1, 2)),
    baca.dls_staff_padding(8),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=baca.selectors.rleaves(),
    ),
    baca.suite(
        baca.untie(baca.selectors.pleaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.hairpin(
            "niente o< p >o",
            final_hairpin=False,
            map=baca.selectors.rleak_runs(),
            pieces=baca.selectors.clparts([1]),
        ),
    ),
    library.airtone_chain_rhythm(
        20,
        [1, 2, 3],
        do_not_overlap_counts=True,
    ),
)

commands(
    ("vc", 3),
    baca.accent(),
    baca.dynamic(
        "pp",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "3-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("F#5"),
    baca.skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vc", (3, 8)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", (5, 7)),
    baca.clef("bass"),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "mp >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
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
