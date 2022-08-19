import abjad
import baca

from faberge import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[1-1 (2-1)]", 1),
    ("[1-2]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
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
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
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
    baca.metronome_mark_function(skip, item, manifests)


def FL(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [2, 6])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [1, 5])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [3, 7])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def PF(score):
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


def PERC(voice):
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
    baca.append_anchor_note_function(voice)


def VN(voice):
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
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 4, 8, 12, 14, 16, 18],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(),
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position_function(o, 0)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe_function(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.dynamic_function(o.phead(0), "p")
        baca.pitch_function(o, "G#3")
        baca.staff_lines_function(o.leaf(0), 5)
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def eh(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position_function(o, 0)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe_function(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(o.phead(0), '"mf"')
        baca.staff_position_function(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position_function(o, 0)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe_function(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.dls_staff_padding_function(o, 7)
        baca.dynamic_function(o.phead(0), "p")
        baca.pitch_function(o, "C2")
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner_function(
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
                    baca.hairpin_function(plt, 'o< "mp"')
                elif i == 1:
                    baca.hairpin_function(plt, 'o< "mf"')
            baca.dls_staff_padding_function(o, 6)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dynamic_function(o.phead(0), "mp")
    with baca.scope(m.get(3, 4)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(3, 5)) as o:
        baca.beam_function(o.tleaves())
        baca.markup_function(
            o.pheads(),
            r"\baca-sharp-markup",
        )
        baca.pitch_function(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.dls_staff_padding_function(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(3, 5)) as o:
        baca.beam_function(o.tleaves())
        baca.pitch_function(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent_function(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.dynamic_function(o.phead(0), "f")
    with baca.scope(m.get(4, 5)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic_function(o.phead(0), "f")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 9)
        baca.staff_position_function(o, 0)


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.beam_positions_function(o, -3.5)
    with baca.scope(m.get(1, 4)) as o:
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staccato_function(o.pheads())
        library.clb_staff_positions_function(o)
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(5, 8)) as o:
        baca.staff_position_function(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.material_annotation_spanner_function(
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
                baca.hairpin_function(plt, 'o< "mp"')
            elif i in (1, 2):
                baca.hairpin_function(plt, 'o< "mf"')
            elif i in (3, 4):
                baca.hairpin_function(plt, 'o< "f"')
            elif i in (5, 6):
                baca.hairpin_function(plt, 'o< "ff"')
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.material_annotation_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position_function(o, 0)


def vc(m, metadata):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "treble")
        baca.dls_staff_padding_function(o, 8)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.string_number_spanner_function(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.untie_function(o)
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
                    "niente o< p >o",
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
            elif i == 2:
                baca.hairpin_function(
                    run,
                    "niente o< mf >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
            elif i == 3:
                baca.hairpin_function(
                    run,
                    "niente o< f >o",
                    final_hairpin=False,
                    pieces=lambda _: baca.select.clparts(_, [1]),
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
    voice_name_to_parameter_to_state = previous_persist.get(
        "voice_name_to_parameter_to_state", {}
    )
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    fl_eh_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    voice_name_to_parameter_to_state["Cello.Music"] = {}
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
