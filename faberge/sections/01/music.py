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
instruments = library.instruments

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

baca.metronome_mark_function(
    skips[1 - 1], accumulator.metronome_marks["100"], manifests
)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
):
    baca.global_fermata_function(rests[index], string)


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
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0),
            "Flute",
            library.manifests,
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(o.leaf(0), r"\faberge-flute-markup")
        baca.short_instrument_name_function(o.leaf(0), "Fl.", library.manifests)


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "EnglishHorn", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(o.leaf(0), r"\faberge-english-horn-markup")
        baca.short_instrument_name_function(o.leaf(0), "Eng. hn.", library.manifests)
    with baca.scope(m[3]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.dynamic_function(
            o.phead(0),
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.dls_staff_padding_function(o, 8.5)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Clarinet", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(o.leaf(0), r"\faberge-clarinet-markup")
        baca.short_instrument_name_function(o.leaf(0), "Cl.", library.manifests)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Piano", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(
            o.leaf(0),
            r"\faberge-piano-markup",
            context="PianoStaff",
        )
        baca.short_instrument_name_function(
            o.leaf(0),
            "Pf.",
            library.manifests,
            context="PianoStaff",
        )
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.staff_lines_function(o.leaf(0), 5)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Percussion", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(o.leaf(0), r"\faberge-percussion-markup")
        baca.short_instrument_name_function(o.leaf(0), "Perc.", library.manifests)


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Violin", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.instrument_name_function(o.leaf(0), r"\faberge-violin-markup")
        baca.short_instrument_name_function(o.leaf(0), "Vn.", library.manifests)
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m[1]) as o:
        baca.pitch_function(o, "E4")
        baca.dynamic_function(o.phead(0), '"f"')
        baca.spazzolato_spanner_function(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.dls_staff_padding_function(o, 6)
        baca.short_instrument_name_function(o.leaf(0), "Va.", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\faberge-viola-markup")
        baca.instrument_function(o.leaf(0), "Viola", library.manifests)
    with baca.scope(m[1]) as o:
        baca.pitch_function(o, "E4")
        baca.dynamic_function(o.phead(0), '"f"')
        baca.spazzolato_spanner_function(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.short_instrument_name_function(o.leaf(0), "Vc.", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\faberge-cello-markup")
        baca.instrument_function(o.leaf(0), "Cello", library.manifests)


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
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
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
