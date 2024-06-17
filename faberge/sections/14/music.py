import abjad
import baca

from faberge import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[4-5 (1-1)]", 1),
        ("[5-1]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (3 - 1, "80"),
        (3 - 1, "5:4(4)=4"),
        (5 - 1, "100"),
        (5 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 3),
        20,
        [1, 3, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    music = baca.make_mmrests(time_signatures(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_downbeat_attack(
        time_signatures(1),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(time_signatures(2, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(time_signatures(6, 8))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(2, 4),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 8), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 3),
        20,
        [0, 2, 4],
    )
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4, 6),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_back_incised_divisions(time_signatures())
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 4),
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.override.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-airtone-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "1-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< p>o!",
            rleak=True,
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m[6]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< mp>o!",
            rleak=True,
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.spanners.material_annotation(
            o,
            "5-1 =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< mf>o!",
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< f>o!",
            rleak=True,
        )


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "Ab2")
    with baca.scope(m.get(2, 5)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(run), (1, 1)),
                "p< mp>p",
            )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "Gb2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F2")
    with baca.scope(m.get(6, 8)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(run), (1, 1)),
                "pp< p>pp",
            )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 10)
        baca.spanners.material_annotation(
            o,
            "4-5 / 5-1 =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        library.bcl_color_fingerings(
            o.pheads(),
            baca.tweak.direction_down(),
            baca.tweak.parent_alignment_x(-0.5),
            baca.tweak.staff_padding(5),
            rotation=-16,
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(1, 6)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                baca.select.lparts(run, [1, 1]),
                "o< mf>o!",
                rleak=True,
            )
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
        baca.spanners.material_annotation(
            o,
            "4-5 / 5-1 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "C5")
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "C#5")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(2, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines(o[0], 5)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
            o,
            "4-5 / 5-1 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.staff_position(o, 0)
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.override.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-ob-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "1-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(4, 6)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m[7]) as o:
        baca.staff_lines(o[0], 5)


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
        baca.spanners.material_annotation(
            o,
            "4-5 / 5-1 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        for plt in baca.select.plts(o):
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(3),
                rleak=True,
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "Eb3")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F3")


def vc(m, metadata):
    with baca.scope(m.get(1, 4)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "1-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        ),
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.spanners.string_number(
            o,
            4,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.untie(o.pleaves())
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando(o.tleaves(), do_not_hide_middle_note_heads=True)
        run = abjad.select.run(o, 0)
        baca.hairpin(
            baca.select.lparts(run, [1, 1]),
            "o< mp>o!",
            rleak=True,
        )
        run = abjad.select.run(o, 1)
        baca.hairpin(
            baca.select.lparts(run, [1, 1, 1, 1]),
            "o< mf>o !o< mf>o!",
            rleak=True,
        )
        run = abjad.select.run(o, 2)
        baca.hairpin(
            baca.select.lparts(run, [1, 1]),
            "o< f>o!",
            rleak=True,
        )
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(5, 8)) as o:
        baca.override.dls_staff_padding(o, 6)
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< p>o!",
                rleak=True,
            )
            baca.pitch(o, "F2")
            baca.stem_tremolo(o.pleaves())


def fl_vn(cache):
    for name in ["fl", "vn"]:
        m = cache[name]
        with baca.scope(m.get(1, 3)) as o:
            plts = baca.select.plts(o)
            baca.hairpin(
                plts[0],
                'o<"mf"',
                rleak=True,
            )
            baca.hairpin(
                plts[1],
                'o<"f"',
                rleak=True,
            )
            baca.hairpin(
                plts[2],
                'o<"ff"',
                rleak=True,
            )


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
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
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    # TODO: do not modify previous_*
    vc(cache["vc"], previous_voice_name_to_parameter_to_state["Cello.Music"])
    fl_vn(cache)
    return score, previous_voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.previous_metadata["voice_name_to_parameter_to_state"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout(environment)


if __name__ == "__main__":
    main()
