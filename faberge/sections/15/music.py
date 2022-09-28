import abjad
import baca

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (3, 4),
            (4, 4),
            (3, 4),
            (4, 4),
            (5, 4),
            (6, 4),
            (7, 4),
            (8, 4),
            (1, 4),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "125"),
        (5 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((9 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def FL(voice, accumulator):
    music = library.make_halves_rhythm(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def EH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_bcl_color_fingering_rhythm(
        accumulator.get(1, 4),
        force_rest_lts=[6, 7, 12, 17],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 9), head=voice.name)
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4, 5),
        extra_counts=[1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 9), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_back_incised_divisions(accumulator.get(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "5-2 / 5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(
            o,
            "o< f >o",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.pleaves(_), [1], cyclic=True
            ),
        )
    with baca.scope(m[5]) as o:
        baca.hairpin(
            o,
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[6]) as o:
        baca.hairpin(
            o,
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            o,
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            o,
            "o< pp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 8)
        for run in baca.select.runs(o):
            baca.hairpin(
                run,
                "pp < p > pp",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )
        baca.material_annotation_spanner(
            o.rleaves(),
            "5-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
        baca.dls_staff_padding(o, 8)
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m[6]) as o:
        baca.staff_lines(o[0], 5)


def perc(m):
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.dls_staff_padding(o, 6)
        baca.hairpin(o.leaves()[:2], "o<| f")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "E4")
    with baca.scope(m[8]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
        baca.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "<F#5 Aqs5>")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-nine-plus-eleven-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "F3")
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.xfb_spanner(
                plt,
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-seventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Dqf5")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
                o.rleaves(),
                "o< p >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
            baca.pitch(o, "F2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "E2")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[5]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< mp >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[6]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[7]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< f >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[8]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< ff >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )


@baca.build.timed("make_score")
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
    GLOBALS(score["Skips"], score["Rests"])
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
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache)
    va(cache["va"])
    vn_va(cache)
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
