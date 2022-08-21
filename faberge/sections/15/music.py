import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

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

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)
baca.label_stage_numbers(skips, stage_markup)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
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
    baca.metronome_mark_function(skip, item, library.manifests)

rests = score["Rests"]
for index, string in ((9 - 1, "short"),):
    baca.global_fermata_function(rests[index], string)


def FL(voice):
    music = library.make_halves_rhythm(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice):
    music = library.make_bcl_color_fingering_rhythm(
        accumulator.get(1, 4),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [6, 7, 12, 17]),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 9), head=voice.name)
    voice.extend(music)


def PF(score):
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


def PERC(voice):
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


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_back_incised_divisions(accumulator.get(1, 4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VC(voice):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 4)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "5-2 / 5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "C#5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin_function(
            o,
            "o< f >o",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.pleaves(_), [1], cyclic=True
            ),
        )
    with baca.scope(m[5]) as o:
        baca.hairpin_function(
            o,
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[6]) as o:
        baca.hairpin_function(
            o,
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[7]) as o:
        baca.hairpin_function(
            o,
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[8]) as o:
        baca.hairpin_function(
            o,
            "o< pp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding_function(o, 8)
        for run in baca.select.runs(o):
            baca.hairpin_function(
                run,
                "pp < p > pp",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "5-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "F2")
        library.bcl_color_fingerings_function(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 4.5"),
        )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dynamic_function(
            o.phead(0),
            "f-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.dls_staff_padding_function(o, 8)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[6]) as o:
        baca.staff_lines_function(o[0], 5)


def perc(m):
    with baca.scope(m[5]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "treble")
        baca.dls_staff_padding_function(o, 6)
        baca.hairpin_function(o.leaves()[:2], "o<| f")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "E4")
    with baca.scope(m[8]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(o.phead(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "<F#5 Aqs5>")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.get(5, 8)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\faberge-nine-plus-eleven-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch_function(o, "F3")
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.xfb_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\faberge-seventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "Dqf5")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for n in [5, 6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.stem_tremolo_function(o.pleaves())


def vc(m):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.stem_tremolo_function(o.pleaves())
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< p >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
            baca.pitch_function(o, "F2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "E2")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[5]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< mp >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[6]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[7]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< f >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[8]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< ff >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
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
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
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


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
