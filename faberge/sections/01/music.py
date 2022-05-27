import abjad
import baca

from faberge import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

stage_markup = (
    ("[1]", 1),
    ("[2]", 3),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures_b(),
    count=4,
    fermata_measures=[2, 4],
    rotation=0,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "100",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
)

commands(
    "GlobalRests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
)

# FL

commands(
    "fl",
    baca.make_mmrests_flat(),
)

# EH

commands(
    ("eh", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("eh", 3),
    library.make_ratchet_rhythm(),
)

commands(
    ("eh", 4),
    baca.make_mmrests_flat(),
)

# CL

commands(
    "cl",
    baca.make_mmrests_flat(),
)

# PF

commands(
    "rh",
    baca.make_mmrests_flat(),
)

commands(
    "lh",
    baca.make_mmrests_flat(),
)

commands(
    "attack",
    baca.make_mmrests_flat(),
)

# PERC

commands(
    "perc",
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", 1),
    library.make_spazzolati_rhythm(
        counts_rotation=0,
    ),
)

commands(
    ("vn", (2, 4)),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", 1),
    library.make_spazzolati_rhythm(
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", (2, 4)),
    baca.make_mmrests(),
)

# VC

commands(
    "vc",
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _ or "Attack_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.attach_first_section_default_indicators(
        attach_instruments_by_hand=True,
    ),
)

# fl

commands(
    "fl",
    baca.instrument(instruments["Flute"]),
    baca.staff_lines(5),
    baca.start_markup(r"\faberge-flute-markup"),
    library.margin_markup("Fl."),
)

# eh

commands(
    "eh",
    baca.instrument(instruments["EnglishHorn"]),
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-english-horn-markup"),
        library.margin_markup("Eng. hn."),
    ),
)

commands(
    ("eh", 3),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        r"\baca-ratchet-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.dynamic(
        "(f)",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.dls_staff_padding(8.5),
)

# cl

commands(
    "cl",
    baca.instrument(instruments["Clarinet"]),
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-clarinet-markup"),
        library.margin_markup("Cl."),
    ),
)

# rh

commands(
    "rh",
    baca.instrument(instruments["Piano"]),
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(
            r"\faberge-piano-markup",
            context="PianoStaff",
        ),
        library.margin_markup(
            "Pf.",
            context="PianoStaff",
        ),
    ),
)

# lh

commands(
    "lh",
    baca.staff_lines(5),
)

# attack

# perc

commands(
    "perc",
    baca.instrument(instruments["Percussion"]),
    baca.staff_lines(5),
    baca.start_markup(r"\faberge-percussion-markup"),
    library.margin_markup("Perc."),
)

# vn

commands(
    "vn",
    baca.instrument(instruments["Violin"]),
    baca.staff_lines(5),
    baca.start_markup(r"\faberge-violin-markup"),
    library.margin_markup("Vn."),
    baca.dls_staff_padding(4),
)

commands(
    ("vn", 1),
    baca.pitch("E4"),
    baca.dynamic('"f"'),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

# va

commands(
    "va",
    baca.instrument(instruments["Viola"]),
    baca.staff_lines(5),
    baca.dls_staff_padding(6),
    baca.start_markup(r"\faberge-viola-markup"),
    library.margin_markup("Va."),
)

commands(
    ("va", 1),
    baca.pitch("E4"),
    baca.dynamic('"f"'),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

# vc

commands(
    "vc",
    baca.instrument(instruments["Cello"]),
    baca.staff_lines(5),
    baca.start_markup(r"\faberge-cello-markup"),
    library.margin_markup("Vc."),
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
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
