import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
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
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

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
    accumulator(
        "fl",
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "5-2 / 5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("C#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
    )
    accumulator(
        ("fl", (1, 4)),
        baca.hairpin(
            "o< f >o",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.pleaves(_), [1], cyclic=True
            ),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("fl", 5),
        baca.hairpin(
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("fl", 6),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("fl", 7),
        baca.hairpin(
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("fl", 8),
        baca.hairpin(
            "o< pp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def cl(m):
    accumulator(
        ("cl", (1, 4)),
        baca.dls_staff_padding(8),
        baca.hairpin(
            "pp < p > pp",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: abjad.select.partition_by_ratio(
                baca.select.plts(_), (2, 3)
            ),
        ),
        baca.material_annotation_spanner(
            "5-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch(
            "F2",
            selector=lambda _: baca.select.plts(_),
        ),
        library.bcl_color_fingerings(
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 4.5"),
        ),
    )


def pf(cache):
    accumulator(
        ("rh", (4, 5)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            "f-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.dls_staff_padding(8),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("rh", 6),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def perc(m):
    accumulator(
        ("perc", 5),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(6),
        baca.hairpin(
            "o<| f",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("E4"),
    )
    accumulator(
        ("perc", 8),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(8),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", (5, 8)),
        baca.markup(
            r"\faberge-nine-plus-eleven-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<F#5 Aqs5>"),
    )
    accumulator(
        "vn",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 4)),
        baca.pitch("F3"),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (5, 8)),
        baca.markup(
            r"\faberge-seventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("Dqf5"),
    )
    accumulator(
        "va",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
    )


def vn_va(cache):
    accumulator(
        (["vn", "va"], [5, 6, 7, 8]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )


def vc(m):
    accumulator(
        ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", [1, 2, 3, 4]),
        baca.hairpin(
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("F2"),
    )
    accumulator(
        ("vc", (5, 8)),
        baca.pitch("E2"),
    )
    accumulator(
        "vc",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "5-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
    )


def vn_va_vc(cache):
    accumulator(
        (["vn", "va", "vc"], 5),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "va", "vc"], 6),
        baca.hairpin(
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "va", "vc"], 7),
        baca.hairpin(
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "va", "vc"], 8),
        baca.hairpin(
            "o< ff >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
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
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
    vn_va_vc(cache)


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
        fermata_measure_empty_overrides=[9],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
