import abjad
import baca

from faberge import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (3, 4),
            (5, 4),
            (3, 4),
            (5, 4),
            (3, 4),
            (5, 4),
            (3, 4),
            (5, 4),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[1-1 (2-1)]", 1),
        ("[1-2]", 5),
    )
    baca.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "C",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "64"),
        (1 - 1, "4:5(4)=4"),
        (5 - 1, "51"),
        (5 - 1, "4:5(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, accumulator):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [2, 6])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def EH(voice, accumulator):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [1, 5])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [3, 7])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        extra_counts=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 3), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4, 5),
        extra_counts=[-1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VN(voice, accumulator):
    music = library.make_clb_rhythm(
        accumulator.get(1, 3),
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(5, 8),
        20,
        [1, 3, 5, 7, 9],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 4, 8, 12, 14, 16, 18],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(),
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.pitch(o, "G#3")
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def eh(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), '"mf"')
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 7)
        baca.dynamic(o.phead(0), "p")
        baca.pitch(o, "C2")
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def fl_eh_cl(cache):
    for name in ["fl", "eh", "cl"]:
        with baca.scope(cache[name].get(1, 4)) as o:
            plts = baca.select.plts(o)
            for i, plt in enumerate(plts):
                plt = baca.select.rleaves(plt)
                if i == 0:
                    baca.hairpin(plt, 'o< "mp"')
                elif i == 1:
                    baca.hairpin(plt, 'o< "mf"')
            baca.dls_staff_padding(o, 6)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "mp")
    with baca.scope(m.get(3, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(3, 5)) as o:
        baca.beam(o.tleaves())
        baca.markup(
            o.pheads(),
            r"\baca-sharp-markup",
        )
        baca.pitch(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(3, 5)) as o:
        baca.beam(o.tleaves())
        baca.pitch(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.get(4, 5)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "f")
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 9)
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.beam_positions(o, -3.5)
    with baca.scope(m.get(1, 4)) as o:
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staccato(o.pheads())
        library.clb_staff_positions(o)
    with baca.scope(m.get(3, 4)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m.get(5, 8)) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        plts = baca.select.plts(o)
        for i, plt in enumerate(plts):
            plt = baca.select.rleaves(plt)
            if i == 0:
                baca.hairpin(plt, 'o< "mp"')
            elif i in (1, 2):
                baca.hairpin(plt, 'o< "mf"')
            elif i in (3, 4):
                baca.hairpin(plt, 'o< "f"')
            elif i in (5, 6):
                baca.hairpin(plt, 'o< "ff"')
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position(o, 0)


def vc(m, metadata):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.dls_staff_padding(o, 8)
        baca.material_annotation_spanner(
            o.rleaves(),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.string_number_spanner(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.untie(o)
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando(o.tleaves())
        runs = baca.select.rleak_runs(o)
        for i, run in enumerate(runs):
            if i == 0:
                baca.hairpin(
                    run,
                    "niente o< p >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i == 1:
                baca.hairpin(
                    run,
                    "niente o< mp >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i == 2:
                baca.hairpin(
                    run,
                    "niente o< mf >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i == 3:
                baca.hairpin(
                    run,
                    "niente o< f >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
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
    baca.reapply(
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
    fl_eh_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
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
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
