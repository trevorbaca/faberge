import abjad
import baca

from faberge import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################

stage_markup = (
    ("[5-4]", 1),
    ("[5-5]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    manifests=library.manifests,
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

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
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
    baca.metronome_mark_function(skip, item, manifests)

baca.bar_line_function(skips[8 - 1], "|.")


def FL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def EH(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def CL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_notes(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = library.make_halves_rhythm(
        accumulator.get(1, 7),
        tuplet_ratios=[(2, 3)],
    )
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def VA(voice):
    music = library.make_halves_rhythm(
        accumulator.get(1, 7),
        tuplet_ratios=[(2, 1)],
    )
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def VC(voice):
    music = library.make_halves_rhythm(accumulator.get(1, 7))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8))
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(o.phead(0), "p")
        baca.flat_glissando_function(o, "F2", hide_middle_stems=True)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)


def fl_eh_rh(cache):
    for name in ["fl", "eh", "rh"]:
        m = cache[name]
        with baca.scope(m.get(1, 4)) as o:
            baca.dynamic_function(o.phead(0), '"ff"')
            baca.markup_function(
                o.pleaf(0),
                r"\baca-very-small-maraca-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            )
        with baca.scope(m.get(1, 5)) as o:
            baca.stem_tremolo_function(o.pleaves())
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o, 7)
            baca.staff_position_function(o, 0)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.dynamic_function(o.phead(0), "p")
        baca.flat_glissando_function(o, "B3", hide_middle_stems=True)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "<F#5 Aqs5>")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.leaves()) as o:
        baca.stem_tremolo_function(o.pleaves())


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "Dqf5")
        baca.stem_tremolo_function(o.pleaves())


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "E2")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[8]) as o:
        baca.mark_function(o.leaf(0), r"\faberge-colophon-markup")
        baca.rehearsal_mark_down_function(o.leaf(-1))
        baca.rehearsal_mark_extra_offset_function(o.leaf(-1), (40, 0))
        baca.rehearsal_mark_padding_function(o.leaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x_function(o.leaf(-1), abjad.RIGHT)


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.accent_function(o.pheads())
            baca.dls_staff_padding_function(o, 6)
        with baca.scope(m[1]) as o:
            baca.dynamic_function(o.phead(0), "ff")
        with baca.scope(m[5]) as o:
            baca.dynamic_function(o.phead(0), "pp")


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
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    fl_eh_rh(cache)
    perc(cache["perc"])
    vn(cache)
    va(cache["va"])
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
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
