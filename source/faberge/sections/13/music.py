import abjad
import baca

from faberge import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (7, 4),
        (4, 4),
        (7, 4),
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
        ("[4-3 (2-1)]", 1),
        ("[4-4]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "L",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "L",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "L",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (3 - 1, "80"),
        (4 - 1, "64"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 8), head=voice.name())
    voice.extend(music)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    voice.extend("{ c4. c4. r4 }")
    baca.section.append_anchor_note(voice)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(time_signatures(3))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(time_signatures(5))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(time_signatures(7, 8))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = library.make_clb_rhythm(
        time_signatures(1),
        extra_counts=[7],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(5),
        extra_counts=[7],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6]:
        music = library.make_downbeat_attack(time_signatures(n))
        voice.extend(music)
    voice.extend("{ c2. r4 }")
    voice.extend("{ c2. r4 }")
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(5),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(5),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_back_incised_divisions(time_signatures(7, 8))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(5),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        time_signatures(7, 8),
        20,
        [2, 3, 4],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m[3]) as o:
        baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
        baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
        baca.glissando(o.pleaves()[2:4])
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 3]),
            "o< mp>o p>pp",
        )
        baca.spanners.material_annotation(
            o,
            "2-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.pitches(
            o,
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        )
        baca.spanners.trill(
            o.leaves()[:2],
            baca.tweak.bound_details_right_padding(2),
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


def eh(m):
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "A#4")
    with baca.scope(m.get(5, 8)) as o:
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
            "4-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


def cl(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.pitch(o, "A2")
    with baca.scope(m.get(3, 6)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                abjad.select.partition_by_proportion(baca.select.plts(run), (1, 1)),
                "pp< p>pp",
            )
    with baca.scope(m.get(3, 8)) as o:
        baca.spanners.material_annotation(
            o,
            "4-3 / 4-4 =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(7, 8)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                abjad.select.partition_by_proportion(baca.select.plts(run), (1, 1)),
                "p< mp>p",
            )
        baca.pitch(o, "Ab2")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 10)
        library.bcl_color_fingerings(
            o.pheads(),
            baca.tweak.direction_down(),
            baca.tweak.parent_alignment_x(-0.5),
            baca.tweak.staff_padding(5),
        )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.override.note_head_stencil_false(o.pleaves())
        baca.override.tuplet_bracket_transparent(o)
        baca.override.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o)
    with baca.scope(m[2]) as o:
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m[3]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(
            o.phead(0),
            "mp",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-2, 0)),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "G3:A3:C4")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "2-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 3)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-tuning-pegs-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.override.note_head_stencil_false(o.pleaves())
        baca.override.tuplet_bracket_transparent(o)
        baca.override.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o)
    with baca.scope(m[6]) as o:
        baca.staff_lines(o.leaf(0), 5)
    m = cache["lh"]
    with baca.scope(m[3]) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "G3:A3:B3:C4")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.dynamic(
            o.phead(0),
            "f-sempre",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.staff_position(o, 1)
        baca.override.stem_direction_up(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(
            o.phead(0),
            "p-sempre",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-castanets-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            o,
            "4-3 / 4-4 =|",
            baca.tweak.staff_padding(13),
            rleak=True,
        )
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )


def vn(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.clb(
            baca.select.tleaves(o),
            3,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.spanners.beam(o.tleaves())


def va(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(7, 8)) as o:
        baca.dynamic(
            o.phead(0),
            "p-sempre",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.spanners.material_annotation(
            o,
            "4-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.pitch(o, "Eb3")
        for plt in baca.select.plts(o):
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(5),
                rleak=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)


def vc(m, metadata):
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(7, 8)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.spanners.string_number(
            baca.select.ltleaves(o),
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
            baca.select.lparts(run, [1, 1, 1, 1, 1, 1]),
            "o< pp>o !o< pp>o !o< pp>o!",
            rleak=True,
        )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(1, 6)) as o:
            baca.spanners.material_annotation(
                baca.select.tleaves(o),
                "4-3 =|",
                baca.tweak.staff_padding(9.5),
                rleak=True,
            )
            baca.staccato(o.pheads())
            baca.override.stem_direction_down(o.pleaves())
            library.clb_staff_positions(o)
            if name in ("va", "vc"):
                baca.spanners.clb(
                    baca.select.tleaves(o),
                    2,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
        with baca.scope(m[7]) as o:
            baca.staff_lines(o.leaf(0), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
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
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    vn_va_vc(cache)
    return score, voice_name_to_parameter_to_state


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
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
