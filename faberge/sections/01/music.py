import abjad
import baca

from faberge import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures_b(),
        count=4,
        fermata_measures=[2, 4],
        rotation=0,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    stage_markup = (
        ("[1]", 1),
        ("[2]", 3),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["100"], library.manifests)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def FL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def EH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_ratchet_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(
            o.leaf(0),
            "Flute",
            library.manifests,
        )
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(o.leaf(0), r"\faberge-flute-markup")
        baca.short_instrument_name(o.leaf(0), "Fl.", library.manifests)


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "EnglishHorn", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(o.leaf(0), r"\faberge-english-horn-markup")
        baca.short_instrument_name(o.leaf(0), "Eng. hn.", library.manifests)
    with baca.scope(m[3]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.dynamic(
            o.phead(0),
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.dls_staff_padding(o, 8.5)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Clarinet", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(o.leaf(0), r"\faberge-clarinet-markup")
        baca.short_instrument_name(o.leaf(0), "Cl.", library.manifests)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(
            o.leaf(0),
            r"\faberge-piano-markup",
            context="PianoStaff",
        )
        baca.short_instrument_name(
            o.leaf(0),
            "Pf.",
            library.manifests,
            context="PianoStaff",
        )
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
        baca.staff_lines(o.leaf(0), 5)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Percussion", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(o.leaf(0), r"\faberge-percussion-markup")
        baca.short_instrument_name(o.leaf(0), "Perc.", library.manifests)


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.instrument_name(o.leaf(0), r"\faberge-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.dls_staff_padding(o, 4)
    with baca.scope(m[1]) as o:
        baca.pitch(o, "E4")
        baca.dynamic(o.phead(0), '"f"')
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 6)
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.instrument_name(o.leaf(0), r"\faberge-viola-markup")
        baca.instrument(o.leaf(0), "Viola", library.manifests)
    with baca.scope(m[1]) as o:
        baca.pitch(o, "E4")
        baca.dynamic(o.phead(0), '"f"')
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.instrument_name(o.leaf(0), r"\faberge-cello-markup")
        baca.instrument(o.leaf(0), "Cello", library.manifests)


def make_score():
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
    )
    GLOBALS(score["Skips"], score["Rests"])
    FL(accumulator.voice("fl"), accumulator)
    EH(accumulator.voice("eh"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(score, accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
