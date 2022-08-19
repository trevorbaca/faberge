import abjad
import baca

from faberge import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

stage_markup = (
    ("[4-5 (1-1)]", 1),
    ("[5-1]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
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
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)

for index, item in (
    (3 - 1, "80"),
    (3 - 1, "5:4(4)=4"),
    (5 - 1, "100"),
    (5 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)


def FL(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 3),
        20,
        [1, 3, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = library.make_downbeat_attack(
        accumulator.get(1),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(2, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(6, 8))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(2, 4),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 8), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 3),
        20,
        [0, 2, 4],
    )
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4, 6),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_back_incised_divisions(accumulator.get())
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 4),
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dls_staff_padding_function(o, 6)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.hairpin_function(
            o,
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m[6]) as o:
        baca.hairpin_function(
            o,
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "C#5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.hairpin_function(
            o,
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[8]) as o:
        baca.hairpin_function(
            o,
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "Ab2")
    with baca.scope(m.get(2, 5)) as o:
        for run in baca.select.runs(o):
            baca.hairpin_function(
                run[:-1],
                "p < mp > p",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (1, 1)
                ),
            )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch_function(o, "Gb2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "F2")
    with baca.scope(m.get(6, 8)) as o:
        for run in baca.select.runs(o):
            baca.hairpin_function(
                run[:-1],
                "pp < p > pp",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (1, 1)
                ),
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 10)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.bcl_color_fingerings_function(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
            rotation=-16,
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "B4")
    with baca.scope(m.get(1, 6)) as o:
        for run in baca.select.runs(o):
            run = baca.select.rleak(run)
            baca.hairpin_function(
                run,
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
            baca.trill_spanner_function(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch_function(o, "C5")
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch_function(o, "C#5")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(2, 4)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(o.phead(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines_function(o[0], 5)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dls_staff_padding_function(o, 6)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m.get(4, 6)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(o.phead(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[7]) as o:
        baca.staff_lines_function(o[0], 5)


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 5)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.xfb_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch_function(o, "Eb3")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "F3")


def vc(m, metadata):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
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
        for run in baca.select.rleak_runs(o, None, 1):
            baca.hairpin_function(
                run,
                "niente o< mp >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        for run in baca.select.rleak_runs(o, 1, 2):
            baca.hairpin_function(
                run,
                "niente o< mf >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        for run in baca.select.rleak_runs(o, 2, 3):
            baca.hairpin_function(
                run,
                "niente o< f >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
    with baca.scope(m[5]) as o:
        baca.clef_function(o.leaf(0), "bass")
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding_function(o, 6)
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< p >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
            baca.pitch_function(o, "F2")
            baca.stem_tremolo_function(o.pleaves())


def fl_vn(cache):
    for name in ["fl", "vn"]:
        m = cache[name]
        with baca.scope(m.get(1, 3)) as o:
            plts = baca.select.plts(o)
            baca.hairpin_function(baca.select.rleak(plts[0]), 'o< "mf"')
            baca.hairpin_function(baca.select.rleak(plts[1]), 'o< "f"')
            baca.hairpin_function(baca.select.rleak(plts[2]), 'o< "ff"')


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
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    fl_vn(cache)
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
