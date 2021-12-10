import abjad
import baca

from faberge import library

#########################################################################################
######################################### 10 [I] ########################################
#########################################################################################

stage_markup = (
    ("[3-4]", 1),
    ("[2-4]", 5),
    ("[3-5]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (6, 4),
        (6, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (6, 4),
        (6, 4),
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
                "I",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "I",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "I",
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
        selector=baca.selectors.skip(5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(5 - 1),
    ),
    baca.metronome_mark(
        "125",
        selector=baca.selectors.skip(6 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(4 - 1)),
    baca.close_volta(baca.selectors.skip(6 - 1)),
)

# fl

commands(
    ("fl", [1, 2, 3]),
    baca.pitches(
        "A4 A4 A4 G4 G4",
        allow_repeats=True,
    ),
)

commands(
    ("fl", [4, 5, 6, 7, 8]),
    baca.pitches(
        "Ab4 Ab4 Ab4 G4 G4",
        allow_repeats=True,
    ),
)

# fl, cl

commands(
    ["fl", "cl"],
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "3-4 / 3-5 =|",
        abjad.tweak(8).staff_padding,
    ),
)

commands(
    (["fl", "cl"], 1),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], 2),
    baca.hairpin(
        "o< mf >o mp > p",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], 3),
    baca.hairpin(
        "o< f >o mf > mp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [4, 5]),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [6, 7, 8]),
    baca.hairpin(
        "o< p >o pp > ppp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [1, 2, 3, 4, 5, 6, 7, 8]),
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
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.leaves((None, 3)),
    ),
    library.suffixed_colortrill_rhythm(),
)

# eh

commands(
    ("eh", 4),
    library.even_tuplet_rhythm(
        extra_counts=[1],
    ),
)

commands(
    ("eh", (4, 5)),
    baca.dls_staff_padding(5),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.pitch("Db5"),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", 5),
    baca.skeleton(
        r"{ c4 c4 r1.. }",
    ),
)

# cl

commands(
    ("cl", [1, 2, 3]),
    baca.pitches(
        "Gb4 Gb4 Gb4 F4 F4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", [4, 5]),
    baca.pitches(
        "G4 G4 G4 F4 F4",
        allow_repeats=True,
    ),
)

commands(
    ("cl", [6, 7, 8]),
    baca.pitches(
        "F#4 F#4 F#4 E4 E4",
        allow_repeats=True,
    ),
)

# rh

commands(
    "rh",
    baca.dls_staff_padding(5),
)

commands(
    ("rh", 5),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
    baca.dynamic(
        "f",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", (5, 6)),
    baca.beam(),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.ottava(),
    baca.pitch("<G6 A6 B6 C7>"),
)

commands(
    ("rh", 6),
    library.downbeat_attack(
        denominator=8,
    ),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    ("lh", 5),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", (5, 6)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=baca.selectors.pheads(),
    ),
    baca.ottava(),
    baca.pitch("<F6 G6 A6>"),
)

commands(
    ("lh", 6),
    library.downbeat_attack(
        denominator=8,
    ),
)

# perc

commands(
    ("perc", (1, 3)),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.phead(-1),
    ),
)

commands(
    ("perc", (1, 7)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 4),
    baca.staff_lines(1),
    baca.clef("percussion"),
)

commands(
    ("perc", 5),
    library.downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", (5, 6)),
    baca.dynamic("p"),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(),
    ),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
    ),
    baca.material_annotation_spanner(
        "A.2 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

commands(
    ("perc", 6),
    library.downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 8),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.staff_position(0),
    library.even_tuplet_rhythm(
        extra_counts=[-1],
    ),
)

# vn

commands(
    ("vn", 1),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", [1, 2, 3]),
    baca.hairpin(
        "mp niente o< mp > p",
        pieces=baca.selectors.lparts([1, 1, 2]),
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
    ("vn", (1, 3)),
    baca.pitch("Dtqf5"),
)

commands(
    ("vn", [(1, 3), (6, 8)]),
    baca.dls_staff_padding(6),
)

commands(
    ("vn", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.tweak(8).staff_padding,
    ),
)

commands(
    ("vn", 2),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 3),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 4),
    baca.dynamic("mp"),
    baca.pitch("Eb5"),
    baca.skeleton(
        "{ c2 c2 }",
    ),
)

commands(
    ("vn", (4, 5)),
    baca.dls_staff_padding(4),
)

commands(
    ("vn", 5),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(3),
    ),
    baca.beam(),
    baca.dynamic(
        "f",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-0.75, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("A6"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vn", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", [6, 7]),
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
    ("vn", (6, 8)),
    baca.material_annotation_spanner(
        "3-5 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("C5"),
)

commands(
    ("vn", 7),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 8),
    baca.skeleton(
        r"\times 5/4 { c2 c2 }",
    ),
)

# vn, va

commands(
    (["vn", "va"], [(1, 4), (6, 8)]),
    baca.quadruple_staccato(
        selector=baca.selectors.plts_filter_duration((">=", (1, 2))),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.plts_filter_duration(("==", (1, 3))),
    ),
)

commands(
    (["vn", "va"], 6),
    baca.hairpin(
        "mp p >o",
        bookend=False,
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["vn", "va"], 7),
    baca.hairpin(
        "p pp >o niente",
        bookend=False,
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["vn", "va"], 8),
    baca.hairpin(
        "pp ppp",
        pieces=baca.selectors.lparts([1, 1]),
    ),
)

# va

commands(
    ("va", 1),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", (1, 3)),
    baca.dls_staff_padding(6),
    baca.pitch("Bqs4"),
)

commands(
    ("va", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.tweak(8).staff_padding,
    ),
)

commands(
    ("va", [1, 2, 3]),
    baca.hairpin(
        "mp niente o< mp > p",
        pieces=baca.selectors.lparts([1, 1, 2]),
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
    ("va", 2),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 3),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 4),
    baca.dynamic("mp"),
    baca.pitch("Db4"),
    baca.skeleton(
        r"{ c2 c2 }",
    ),
)

commands(
    ("va", (4, 8)),
    baca.dls_staff_padding(4),
)

commands(
    ("va", 5),
    baca.dynamic(
        "mp-ancora",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.flat_glissando(
        "D3",
    ),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        "A.4 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", [6, 7]),
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
    ("va", (6, 8)),
    baca.material_annotation_spanner(
        "3-5 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("Bb3"),
)

commands(
    ("va", 7),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 8),
    baca.skeleton(
        r"\times 5/4 { c2 c2 }",
    ),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(4),
)

commands(
    ("vc", 1),
    baca.skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", [1, 2, 3]),
    baca.hairpin(
        "pp p >o",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.up_bow(
        baca.selectors.pheads(([1], 2)),
        abjad.tweak(1).padding,
        abjad.tweak(0.5).parent_alignment_X,
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.down_bow(
        baca.selectors.phead(0),
        abjad.tweak(1).padding,
        abjad.tweak(0.5).parent_alignment_X,
        full=True,
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.leaves((None, 1), rleak=True),
    ),
)

commands(
    ("vc", (1, 3)),
    baca.pitch("Eb2"),
)

commands(
    ("vc", (1, 4)),
    baca.material_annotation_spanner(
        "3-4 =|",
        abjad.tweak(8).staff_padding,
    ),
)

commands(
    ("vc", 2),
    baca.skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", 3),
    baca.skeleton(
        "{ c2 c1 }",
    ),
)

commands(
    ("vc", 4),
    baca.dynamic("pp"),
    baca.pitch("Db2"),
    baca.skeleton(
        "{ c2 r2 }",
    ),
)

commands(
    ("vc", 5),
    baca.accent(
        selector=baca.selectors.pleaf(0),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-3),
    ),
    baca.beam(),
    baca.clef("treble"),
    baca.dynamic(
        "f",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-1, 0)).extra_offset,
    ),
    baca.material_annotation_spanner(
        "2-4 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
    ),
    baca.pitch("F#5"),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vc", (6, 8)),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
        right_broken=True,
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
        [0, 1, 3, 4, 6, 7, 8, 9],
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
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
