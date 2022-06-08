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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["100"], manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
):
    baca.global_fermata(rests[index], string)

# FL

commands(
    "fl",
    baca.make_mmrests(),
)

# EH

commands(
    ("eh", (1, 2)),
    baca.make_mmrests(),
)

commands(
    ("eh", 3),
    library.make_ratchet_rhythm(),
)

commands(
    ("eh", 4),
    baca.make_mmrests(),
)

# CL

commands(
    "cl",
    baca.make_mmrests(),
)

# PF

commands(
    "rh",
    baca.make_mmrests(),
)

commands(
    "lh",
    baca.make_mmrests(),
)

commands(
    "attack",
    baca.make_mmrests(),
)

# PERC

commands(
    "perc",
    baca.make_mmrests(),
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
    baca.make_mmrests(head=True),
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
    baca.make_mmrests(head=True),
)

# VC

commands(
    "vc",
    baca.make_mmrests(),
)

# fl

commands(
    "fl",
    baca.instrument(instruments["Flute"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.instrument_name(r"\faberge-flute-markup"),
    library.short_instrument_name("Fl."),
)

# eh

commands(
    "eh",
    baca.instrument(instruments["EnglishHorn"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.chunk(
        baca.instrument_name(r"\faberge-english-horn-markup"),
        library.short_instrument_name("Eng. hn."),
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
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.chunk(
        baca.instrument_name(r"\faberge-clarinet-markup"),
        library.short_instrument_name("Cl."),
    ),
)

# rh

commands(
    "rh",
    baca.instrument(instruments["Piano"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.chunk(
        baca.instrument_name(
            r"\faberge-piano-markup",
            context="PianoStaff",
        ),
        library.short_instrument_name(
            "Pf.",
            context="PianoStaff",
        ),
    ),
)

# lh

commands(
    "lh",
    baca.clef("bass"),
    baca.staff_lines(5),
)

# attack

# perc

commands(
    "perc",
    baca.instrument(instruments["Percussion"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.instrument_name(r"\faberge-percussion-markup"),
    library.short_instrument_name("Perc."),
)

# vn

commands(
    "vn",
    baca.instrument(instruments["Violin"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.instrument_name(r"\faberge-violin-markup"),
    library.short_instrument_name("Vn."),
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
    baca.clef("alto"),
    baca.staff_lines(5),
    baca.dls_staff_padding(6),
    baca.instrument_name(r"\faberge-viola-markup"),
    library.short_instrument_name("Va."),
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
    baca.clef("bass"),
    baca.staff_lines(5),
    baca.instrument_name(r"\faberge-cello-markup"),
    library.short_instrument_name("Vc."),
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
