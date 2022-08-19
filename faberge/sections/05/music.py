import abjad
import baca

from faberge import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[1-3]", 1),
    ("[1-4]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (1, 4),
    ],
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

first_measure_number = baca.interpret.set_up_score(
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
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)

for index, item in (
    (1 - 1, "4:5(4)=4"),
    (1 - 1, "41"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

rests = score["Rests"]
for index, string in ((9 - 1, "short"),):
    baca.global_fermata_function(rests[index], string)


def FL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, 6, 7, 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            leaf = baca.select.pleaf(music, -1)
            baca.breathe_function(leaf)
        else:
            music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def EH(voice):
    for n in [1, 2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe_function(pleaf)
        else:
            if isinstance(n, int):
                music = baca.make_mmrests(accumulator.get(n))
            else:
                music = baca.make_mmrests(accumulator.get(*n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe_function(pleaf)
        else:
            if isinstance(n, int):
                music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
            else:
                music = library.make_suffixed_colortrill_rhythm(accumulator.get(*n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_even_tuplet_rhythm(accumulator.get(1))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VN(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [1, 4, 7, 10, 14, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 3, 6, 9, 13, 17],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def fl(m):
    with baca.scope(m[3]) as o:
        baca.pitches_function(
            o,
            "G#3 G#3 G#3 F#3",
            allow_repeats=True,
            exact=True,
        )
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.dynamic_function(o.phead(0), "p")
            baca.pitch_function(o, "G#3")
    with baca.scope(m[5]) as o:
        baca.pitch_function(o, "A3")
    with baca.scope(m.get(6, 7)) as o:
        baca.pitches_function(
            o,
            "A3 A3 A3 G3",
            allow_repeats=True,
        )
    with baca.scope(m[8]) as o:
        baca.dynamic_function(o.phead(0), "p")
        baca.pitch_function(o, "B3")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 4)
        baca.material_annotation_spanner_function(
            baca.select.rleak(o.tleaves()),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner_function(
            baca.select.rleak(o.tleaves()),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)


def cl(m):
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.dynamic_function(o.phead(0), "p")
            baca.pitch_function(o, "C2")
    with baca.scope(m[3]) as o:
        baca.pitches_function(
            o,
            "C3 C3 Db3 C3",
            allow_repeats=True,
            exact=True,
        )
    with baca.scope(m[5]) as o:
        baca.pitch_function(o, "B1")
    with baca.scope(m.get(6, 7)) as o:
        baca.pitches_function(
            o,
            "B2 B2 C3 B2",
            allow_repeats=True,
        )
    with baca.scope(m[8]) as o:
        baca.pitch_function(o, "Bb1")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 7)
        baca.material_annotation_spanner_function(
            baca.select.rleak(o.tleaves()),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        for n in [3, 6, 7]:
            with baca.scope(cache[name][n]) as o:
                baca.dynamic_text_self_alignment_x_function(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x_function(o.pleaf(-1), -0.75)
                baca.glissando_function(o.pleaves()[2:], allow_repeats=True)
                baca.hairpin_function(
                    o,
                    "o< mp >o p > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )
                baca.trill_spanner_function(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )


def perc(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_position_function(o, 0)
        baca.material_annotation_spanner_function(
            baca.select.rleak(o.tleaves()),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(3, 8)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(o.phead(0), "p")
        # TODO: use staff position instead of pitch
        baca.flat_glissando_function(o, "B3")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-rolled-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.stem_down_function(o.pleaves())
        baca.stem_tremolo_function(abjad.select.get(baca.select.pheads(o), [0, -1]))


def vn(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.dynamic_function(o.rest(0), '"ff"')
        plts = baca.select.plts(o)
        for i, plt in enumerate(plts):
            plt = baca.select.rleaves(plt)
            if i == 0:
                baca.hairpin_function(plt, 'o< "f"')
            elif i == 1:
                baca.hairpin_function(plt, 'o< "mf"')
            elif i in (2, 3):
                baca.hairpin_function(plt, 'o< "mp"')
            elif i in (4, 5):
                baca.hairpin_function(plt, 'o< "p"')
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        plts = baca.select.plts(o)
        for i, plt in enumerate(plts):
            plt = baca.select.rleaves(plt)
            if i == 0:
                baca.hairpin_function(plt, 'o< "f"')
            elif i == 1:
                baca.hairpin_function(plt, 'o< "mf"')
            elif i in (2, 3):
                baca.hairpin_function(plt, 'o< "mp"')
            elif i in (4, 5):
                baca.hairpin_function(plt, 'o< "p"')
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 8)) as o:
            baca.staff_position_function(o, 0)
        with baca.scope(m[9]) as o:
            baca.staff_lines_function(o[0], 5)


def vc(m, metadata):
    with baca.scope(m.get(1, 8)) as o:
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.string_number_spanner_function(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.untie_function(o.pleaves())
        baca.pitches_function(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando_function(o.tleaves())
        runs = baca.select.rleak_runs(o)
        for i, run in enumerate(runs):
            if i == 0:
                baca.hairpin_function(
                    run,
                    "niente o< mf >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i == 1:
                baca.hairpin_function(
                    run,
                    "niente o< mp >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i in (2, 3):
                baca.hairpin_function(
                    run,
                    "niente o< p >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i in (4, 5):
                baca.hairpin_function(
                    run,
                    "niente o< pp >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 8)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
    voice_name_to_parameter_to_state = previous_persist[
        "voice_name_to_parameter_to_state"
    ]
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
    fl_cl(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return voice_name_to_parameter_to_state


if __name__ == "__main__":
    voice_name_to_parameter_to_state = main()
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
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
