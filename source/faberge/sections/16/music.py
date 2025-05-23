import abjad
import baca

from faberge import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
        (8, 4),
        (7, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[5-4]", 1),
        ("[5-5]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "O",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "O",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "O",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "156"),
        (1 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.bar_line(skips[8 - 1], "|.")


def FL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(5))
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def EH(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(5))
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(5))
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_notes(time_signatures())
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_halves_rhythm(
        time_signatures(1, 7),
        tuplet_ratios=[(2, 3)],
    )
    voice.extend(music)
    music = baca.make_notes(time_signatures(8))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_halves_rhythm(
        time_signatures(1, 7),
        tuplet_ratios=[(2, 1)],
    )
    voice.extend(music)
    music = baca.make_notes(time_signatures(8))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_halves_rhythm(time_signatures(1, 7))
    voice.extend(music)
    music = baca.make_notes(time_signatures(8))
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), "p")
        baca.glissando(o, "F2", hide_middle_stems=True)


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
                r"\baca-boxed-very-small-maraca-markup",
                baca.tweak.padding(1.5),
                baca.tweak.parent_alignment_x(0),
            )
        with baca.scope(m.get(1, 5)) as o:
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o, 7)
            baca.staff_position(o, 0)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.glissando(o, "B3", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-bd-sponge-markup",
            baca.tweak.padding(1.5),
            baca.tweak.parent_alignment_x(0),
        )


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "F#5:Aqs5")
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
        baca.rehearsal_mark(o.leaf(0), r"\faberge-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o.leaf(-1))
        baca.override.rehearsal_mark_extra_offset(o.leaf(-1), (40, 0))
        baca.override.rehearsal_mark_padding(o.leaf(-1), 6)
        baca.override.rehearsal_mark_self_alignment_x(o.leaf(-1), abjad.RIGHT)


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.accent(o.pheads())
            baca.override.dls_staff_padding(o, 6)
        with baca.scope(m[1]) as o:
            baca.dynamic(o.phead(0), "ff")
        with baca.scope(m[5]) as o:
            baca.dynamic(o.phead(0), "pp")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), time_signatures)
    EH(voices("eh"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(score, time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
