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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark(skips[1 - 1], accumulator.metronome_marks["100"], manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
):
    baca.global_fermata(rests[index], string)


def FL(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_ratchet_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def fl(m):
    accumulator(
        "fl",
        baca.instrument(
            instruments["Flute"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.instrument_name(
            r"\faberge-flute-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Fl."),
    )


def eh(m):
    accumulator(
        "eh",
        baca.instrument(
            instruments["EnglishHorn"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.chunk(
            baca.instrument_name(
                r"\faberge-english-horn-markup",
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            library.short_instrument_name("Eng. hn."),
        ),
    )
    accumulator(
        ("eh", 3),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.markup(
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.dynamic(
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.dls_staff_padding(8.5),
    )


def cl(m):
    accumulator(
        "cl",
        baca.instrument(
            instruments["Clarinet"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.chunk(
            baca.instrument_name(
                r"\faberge-clarinet-markup", selector=lambda _: abjad.select.leaf(_, 0)
            ),
            library.short_instrument_name("Cl."),
        ),
    )


def pf(cache):
    accumulator(
        "rh",
        baca.instrument(
            instruments["Piano"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.chunk(
            baca.instrument_name(
                r"\faberge-piano-markup",
                context="PianoStaff",
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            library.short_instrument_name(
                "Pf.",
                context="PianoStaff",
            ),
        ),
    )
    accumulator(
        "lh",
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
    )


def perc(m):
    accumulator(
        "perc",
        baca.instrument(
            instruments["Percussion"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.instrument_name(
            r"\faberge-percussion-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Perc."),
    )


def vn(m):
    accumulator(
        "vn",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.instrument_name(
            r"\faberge-violin-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Vn."),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("vn", 1),
        baca.pitch("E4"),
        baca.dynamic('"f"', selector=lambda _: baca.select.phead(_, 0)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )


def va(m):
    accumulator(
        "va",
        baca.instrument(
            instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.dls_staff_padding(6),
        baca.instrument_name(
            r"\faberge-viola-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Va."),
    )
    accumulator(
        ("va", 1),
        baca.pitch("E4"),
        baca.dynamic('"f"', selector=lambda _: baca.select.phead(_, 0)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )


def vc(m):
    accumulator(
        "vc",
        baca.instrument(
            instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5),
        baca.instrument_name(
            r"\faberge-cello-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Vc."),
    )


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
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
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
