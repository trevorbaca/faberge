import abjad
import baca

from faberge import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
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
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[5-4]", 1),
        ("[5-5]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "156"),
        (1 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.bar_line(skips[8 - 1], "|.")


def FL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def EH(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_notes(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_halves_rhythm(
        accumulator.get(1, 7),
        tuplet_ratios=[(2, 3)],
    )
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_halves_rhythm(
        accumulator.get(1, 7),
        tuplet_ratios=[(2, 1)],
    )
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_halves_rhythm(accumulator.get(1, 7))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(o, "F2", hide_middle_stems=True)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)


def fl_eh_rh(cache):
    for name in ["fl", "eh", "rh"]:
        m = cache[name]
        with baca.scope(m.get(1, 4)) as o:
            baca.dynamic(o.phead(0), '"ff"')
            baca.markup(
                o.pleaf(0),
                r"\baca-very-small-maraca-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            )
        with baca.scope(m.get(1, 5)) as o:
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o, 7)
            baca.staff_position(o, 0)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(o, "B3", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "<F#5 Aqs5>")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.leaves()) as o:
        baca.stem_tremolo(o.pleaves())


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Dqf5")
        baca.stem_tremolo(o.pleaves())


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "E2")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[8]) as o:
        baca.mark(o.leaf(0), r"\faberge-colophon-markup")
        baca.rehearsal_mark_down(o.leaf(-1))
        baca.rehearsal_mark_extra_offset(o.leaf(-1), (40, 0))
        baca.rehearsal_mark_padding(o.leaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x(o.leaf(-1), abjad.RIGHT)


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.accent(o.pheads())
            baca.dls_staff_padding(o, 6)
        with baca.scope(m[1]) as o:
            baca.dynamic(o.phead(0), "ff")
        with baca.scope(m[5]) as o:
            baca.dynamic(o.phead(0), "pp")


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(accumulator.voice("fl"), accumulator)
    EH(accumulator.voice("eh"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(score, accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    fl_eh_rh(cache)
    perc(cache["perc"])
    vn(cache)
    va(cache["va"])
    vc(cache["vc"])
    vn_va_vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
