import abjad
import baca

from faberge import library

#########################################################################################
######################################### 16 [O] ########################################
#########################################################################################

stage_markup = (
    ("[5-4]", 1),
    ("[5-5]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "O",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "O",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "O",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "156",
        selector=lambda _: baca.select.skip(_, 1 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=lambda _: baca.select.skip(_, 1 - 1),
    ),
    baca.bar_line(
        "|.",
        lambda _: baca.select.skip(_, -1),
    ),
)

# fl

commands(
    "fl",
    baca.staff_lines(1),
)

# fl, eh, pf

commands(
    ["fl", "eh", "rh"],
    baca.dls_staff_padding(7),
    baca.staff_position(0),
)

commands(
    (["fl", "eh", "rh"], (1, 4)),
    baca.dynamic('"ff"'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-very-small-maraca-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
)

commands(
    (["fl", "eh", "rh"], (1, 5)),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    (["fl", "eh", "rh"], 5),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    library.downbeat_attack(),
)

# eh

commands(
    "eh",
    baca.staff_lines(1),
)

# cl

commands(
    "cl",
    baca.dls_staff_padding(6),
    baca.dynamic("p"),
    baca.flat_glissando(
        "F2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
)

# rh

commands(
    "rh",
    baca.staff_lines(1),
)

# perc

commands(
    "perc",
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    # TODO: implement flat glissando based on staff position
    # TODO: change A4 here to staff position -1
    baca.flat_glissando(
        "B3",
        hide_middle_stems=True,
    ),
    baca.make_notes(),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
)

# vn

commands(
    "vn",
    baca.pitch("<F#5 Aqs5>"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vn", (1, 7)),
    library.halves_rhythm(
        tuplet_ratios=[(2, 3)],
    ),
)

commands(
    ("vn", 8),
    baca.make_notes(),
)

# vn, va, vc

commands(
    ["vn", "va", "vc"],
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.dls_staff_padding(6),
)

commands(
    (["vn", "va", "vc"], 1),
    baca.dynamic("ff"),
)

commands(
    (["vn", "va", "vc"], 5),
    baca.dynamic("pp"),
)

# va

commands(
    "va",
    baca.pitch("Dqf5"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("va", (1, 7)),
    library.halves_rhythm(
        tuplet_ratios=[(2, 1)],
    ),
)

commands(
    ("va", 8),
    baca.make_notes(),
)

# vc

commands(
    "vc",
    baca.pitch("E2"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vc", (1, 7)),
    library.halves_rhythm(),
)

commands(
    ("vc", 8),
    baca.make_notes(),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\faberge-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
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
        final_segment=True,
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
