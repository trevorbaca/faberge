import abjad
import baca

from faberge import library

#########################################################################################
######################################### 04 [C] ########################################
#########################################################################################

stage_markup = (
    ("[1-1 (2-1)]", 1),
    ("[1-2]", 5),
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
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
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
                "C",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "C",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "C",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("64", lambda _: baca.select.skip(_, 1 - 1)),
    baca.metronome_mark("4:5(4)=4", lambda _: abjad.select.leaf(_, 1 - 1)),
    baca.metronome_mark("51", lambda _: baca.select.skip(_, 5 - 1)),
    baca.metronome_mark("4:5(4)=4", lambda _: abjad.select.leaf(_, 5 - 1)),
)

# fl

commands(
    ("fl", (1, 4)),
    library.make_airtone_chain_rhythm(20, [2, 6]),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
)

commands(
    ("fl", [5, 6]),
    baca.make_repeat_tied_notes(),
    baca.breathe(),
)

commands(
    ("fl", (5, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.pitch("G#3"),
    baca.staff_lines(5),
)

commands(
    ("fl", (7, 8)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "fl",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# eh

commands(
    ("eh", (1, 4)),
    library.make_airtone_chain_rhythm(20, [1, 5]),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)


commands(
    ("eh", [5, 6]),
    baca.make_repeat_tied_notes(),
    baca.breathe(),
)

commands(
    ("eh", (5, 6)),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_position(0),
)

commands(
    ("eh", (7, 8)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "eh",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# cl

commands(
    ("cl", (1, 4)),
    library.make_airtone_chain_rhythm(20, [3, 7]),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

commands(
    ("cl", [5, 6]),
    baca.make_repeat_tied_notes(),
    baca.breathe(),
)

commands(
    ("cl", (5, 6)),
    baca.staff_lines(5),
    baca.dls_staff_padding(7),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

commands(
    ("cl", (7, 8)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "cl",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], (1, 4)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:2],
        ),
    ),
    baca.dls_staff_padding(6),
)

# rh

commands(
    ("rh", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("rh", (3, 4)),
    baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    ),
    baca.clef("bass"),
    baca.dynamic("mp"),
)

commands(
    ("rh", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("rh", (3, 4)),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("rh", (3, 5)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", (6, 8)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "rh",
    baca.staff_lines(5),
    baca.dls_staff_padding(4.5),
)

# lh

commands(
    ("lh", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("lh", (3, 4)),
    baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    ),
)

commands(
    ("lh", 5),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("lh", (3, 5)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

commands(
    ("lh", (6, 8)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# attack

commands(
    "attack",
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
    baca.append_phantom_measure(),
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", 1),
    library.make_even_tuplet_rhythm(
        extra_counts=[0],
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("perc", (2, 3)),
    baca.make_mmrests(),
)

commands(
    ("perc", 1),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("perc", (4, 5)),
    library.make_even_tuplet_rhythm(
        extra_counts=[-1, 0],
    ),
    baca.dynamic("f"),
)

commands(
    ("perc", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("perc", (4, 5)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("perc", 8),
    library.make_even_tuplet_rhythm(
        extra_counts=[-1],
    ),
    baca.append_phantom_measure(),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        right_broken=True,
    ),
)

commands(
    "perc",
    baca.dls_staff_padding(9),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", (1, 3)),
    library.make_clb_rhythm(
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
    ),
    baca.beam_positions(-3.5),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", 4),
    library.make_downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (1, 4)),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    library.clb_staff_positions(),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
)

commands(
    ("vn", (5, 8)),
    library.make_airtone_chain_rhythm(20, [1, 3, 5, 7, 9]),
    baca.append_phantom_measure(),
    baca.staff_position(0),
)

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# va

commands(
    ("va", (1, 8)),
    library.make_airtone_chain_rhythm(20, [0, 4, 8, 12, 14, 16, 18]),
    baca.reapply_persistent_indicators(),
    baca.append_phantom_measure(),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:3],
        ),
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[3:5],
        ),
        baca.hairpin(
            'o< "ff"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[5:7],
        ),
    ),
)

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
    baca.staff_position(0),
)

# vc

commands(
    "vc",
    library.make_airtone_chain_rhythm(
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    ),
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< p >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, None, 1),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< mp >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 1, 2),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< mf >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 2, 3),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< f >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 3, 4),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
        ),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
