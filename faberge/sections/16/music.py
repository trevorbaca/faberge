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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
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

baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "156"),
    (1 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.bar_line(skips[8 - 1], "|.")


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
    accumulator(
        "fl",
        baca.staff_lines(1),
    )


def eh(m):
    accumulator(
        "eh",
        baca.staff_lines(1),
    )


def cl(m):
    accumulator(
        "cl",
        baca.dls_staff_padding(6),
        baca.dynamic("p"),
        baca.flat_glissando(
            "F2",
            hide_middle_stems=True,
        ),
    )


def pf(cache):
    accumulator(
        "rh",
        baca.staff_lines(1),
    )


def fl_eh_rh(cache):
    accumulator(
        (["fl", "eh", "rh"], (1, 4)),
        baca.dynamic('"ff"'),
        baca.markup(
            r"\baca-very-small-maraca-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (["fl", "eh", "rh"], (1, 5)),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ["fl", "eh", "rh"],
        baca.dls_staff_padding(7),
        baca.staff_position(0),
    )


def perc(m):
    accumulator(
        "perc",
        baca.dls_staff_padding(4),
        baca.dynamic("p"),
        # TODO: implement flat glissando based on staff position
        # TODO: change A4 here to staff position -1
        baca.flat_glissando(
            "B3",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def vn(m):
    accumulator(
        "vn",
        baca.pitch("<F#5 Aqs5>"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )


def va(m):
    accumulator(
        "va",
        baca.pitch("Dqf5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )


def vc(m):
    accumulator(
        "vc",
        baca.pitch("E2"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", 8),
        baca.chunk(
            baca.mark(r"\faberge-colophon-markup"),
            baca.rehearsal_mark_down(),
            baca.rehearsal_mark_extra_offset((40, 0)),
            baca.rehearsal_mark_padding(6),
            baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
    )


def vn_va_vc(cache):
    accumulator(
        ["vn", "va", "vc"],
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["vn", "va", "vc"], 1),
        baca.dynamic("ff"),
    )
    accumulator(
        (["vn", "va", "vc"], 5),
        baca.dynamic("pp"),
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
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    fl_eh_rh(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
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
