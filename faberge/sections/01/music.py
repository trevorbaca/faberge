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

baca.metronome_mark(skips[1 - 1], commands.metronome_marks["100"], manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
):
    baca.global_fermata(rests[index], string)


def FL(voice):
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = library.make_ratchet_rhythm(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VN(voice):
    music = library.make_spazzolati_rhythm(
        commands.get(1),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2, 4), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_spazzolati_rhythm(
        commands.get(1),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2, 4), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def fl(m):
    commands(
        "fl",
        baca.instrument(instruments["Flute"]),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.instrument_name(r"\faberge-flute-markup"),
        library.short_instrument_name("Fl."),
    )


def eh(m):
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


def cl(m):
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


def pf(cache):
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
    commands(
        "lh",
        baca.clef("bass"),
        baca.staff_lines(5),
    )


def perc(m):
    commands(
        "perc",
        baca.instrument(instruments["Percussion"]),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.instrument_name(r"\faberge-percussion-markup"),
        library.short_instrument_name("Perc."),
    )


def vn(m):
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


def va(m):
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


def vc(m):
    commands(
        "vc",
        baca.instrument(instruments["Cello"]),
        baca.clef("bass"),
        baca.staff_lines(5),
        baca.instrument_name(r"\faberge-cello-markup"),
        library.short_instrument_name("Vc."),
    )


def main():
    FL(commands.voice("fl"))
    EH(commands.voice("eh"))
    CL(commands.voice("cl"))
    PF(score)
    PERC(commands.voice("perc"))
    VN(commands.voice("vn"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
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
