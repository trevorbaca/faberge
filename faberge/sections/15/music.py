import abjad
import baca

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (3, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (5, 4),
        (6, 4),
        (7, 4),
        (8, 4),
        (1, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[5-2]", 1),
        ("[5-3]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "125"),
        (5 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((9 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def FL(voice, time_signatures):
    music = library.make_halves_rhythm(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c2 c2 r4 c2 c2 r2 c2 c2 r2. c2 c2 r1 }")
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_bcl_color_fingering_rhythm(
        time_signatures(1, 4),
        force_rest_lts=[6, 7, 12, 17],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 9), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4, 5),
        extra_counts=[1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 9), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 7), head=voice.name)
    voice.extend(music)
    voice.extend(r"{ \times 4/5 { c4 c4 c4 c4 c4 } \times 4/5 { c4 c4 c4 c4 c4 } }")
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(time_signatures(n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_back_incised_divisions(time_signatures(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(time_signatures(n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_halves_rhythm(time_signatures(n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 4)
        baca.spanners.material_annotation(
            o,
            "5-2 / 5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(baca.select.pleaves(o), [1], cyclic=True),
            "o< f >o",
            do_not_bookend=True,
        )
    with baca.scope(m[5]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< mf>o!",
            rleak=True,
        )
    with baca.scope(m[6]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< mp>o!",
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< p>o!",
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< pp>o!",
            rleak=True,
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.override.dls_staff_padding(o, 8)
        for run in baca.select.runs(o):
            baca.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(run), (2, 3)),
                "pp< p>pp",
            )
        baca.spanners.material_annotation(
            o,
            "5-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.pitch(o, "F2")
        library.bcl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 4.5"),
        )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            "f-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.override.dls_staff_padding(o, 8)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.spanners.material_annotation(
            o,
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m[6]) as o:
        baca.staff_lines(o[0], 5)


def perc(m):
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.override.dls_staff_padding(o, 6)
        baca.hairpin(
            o[:1],
            "o<|f",
            rleak=True,
        )
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.spanners.material_annotation(
            o,
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.pitch(o, "E4")
    with baca.scope(m[8]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.spanners.material_annotation(
            o,
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.staff_position(o, 0)


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F#5:Aqs5")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-nine-plus-eleven-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "F3")
        for plt in baca.select.plts(o):
            baca.spanners.xfb(
                plt,
                rleak=True,
                staff_padding=3,
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-seventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Dqf5")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for n in [5, 6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.stem_tremolo(o.pleaves())


def vc(m):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.stem_tremolo(o.pleaves())
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< p>o!",
                rleak=True,
            )
            baca.pitch(o, "F2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "E2")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[5]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< mp>o!",
                rleak=True,
            )
        with baca.scope(m[6]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< mf>o!",
                rleak=True,
            )
        with baca.scope(m[7]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< f>o!",
                rleak=True,
            )
        with baca.scope(m[8]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< ff>o!",
                rleak=True,
            )


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
    GLOBALS(score["Skips"], score["Rests"])
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
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache)
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
    vn_va_vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
