import abjad
import baca

from faberge import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[1-1 (2-1)]", 1),
        ("[1-2]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "C",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "C",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "C",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "64"),
        (1 - 1, "4:5(4)=4"),
        (5 - 1, "51"),
        (5 - 1, "4:5(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(time_signatures(1, 4), 20, [2, 6])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8), head=voice.name())
    voice.extend(music)


def EH(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(time_signatures(1, 4), 20, [1, 5])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8), head=voice.name())
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(time_signatures(1, 4), 20, [3, 7])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8), head=voice.name())
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    voice.append(
        r"{ \tuplet 5/4 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \tuplet 5/4 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }"
    )
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    voice.append(
        r"{ \tuplet 5/4 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \tuplet 5/4 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }"
    )
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(
        time_signatures(1),
        extra_counts=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 3), head=voice.name())
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4, 5),
        extra_counts=[-1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 7), head=voice.name())
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1, 3),
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        time_signatures(5, 8),
        20,
        [1, 3, 5, 7, 9],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 8),
        20,
        [0, 4, 8, 12, 14, 16, 18],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(),
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-airtone-markup",
            baca.tweak.padding(1.5),
            baca.tweak.parent_alignment_x(0),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.pitch(o, "G#3")
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m.leaves()) as o:
        baca.spanners.material_annotation(
            baca.select.ltleaves(o),
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def eh(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-airtone-markup",
            baca.tweak.padding(1.5),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), '"mf"')
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.spanners.material_annotation(
            baca.select.ltleaves(o),
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def cl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-airtone-markup",
            baca.tweak.padding(1.5),
        )
    for n in [5, 6]:
        with baca.scope(m[n]) as o:
            baca.breathe(o.leaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 7)
        baca.dynamic(o.phead(0), "p")
        baca.pitch(o, "C2")
    with baca.scope(m.leaves()) as o:
        baca.spanners.material_annotation(
            baca.select.ltleaves(o),
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def fl_eh_cl(cache):
    for name in ["fl", "eh", "cl"]:
        with baca.scope(cache[name].get(1, 4)) as o:
            plts = baca.select.plts(o)
            for i, plt in enumerate(plts):
                plt = baca.select.rleaves(plt)
                if i == 0:
                    baca.hairpin(
                        plt,
                        'o<"mp"',
                    )
                elif i == 1:
                    baca.hairpin(
                        plt,
                        'o<"mf"',
                    )
            baca.override.dls_staff_padding(o, 6)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "mp")
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.material_annotation(
            o,
            "2-1 -|",
            baca.tweak.color("#darkgreen"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(3, 5)) as o:
        baca.spanners.beam(o.tleaves())
        baca.markup(
            o.pheads(),
            r"\baca-sharp-markup",
        )
        baca.pitch(o, "G3:A3:C4")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(3, 5)) as o:
        baca.spanners.beam(o.tleaves())
        baca.pitch(o, "G3:A3:B3:C4")
        cache.rebuild()
        m = cache["lh"]
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.get(4, 5)) as o:
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "f")
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(8),
            right_broken=True,
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 9)
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.override.beam_positions(o, -3.5)
    with baca.scope(m.get(1, 4)) as o:
        baca.spanners.clb(
            baca.select.tleaves(o),
            3,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.staccato(o.pheads())
        library.clb_staff_positions(o)
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(5, 8)) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
            baca.select.ltleaves(o),
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        plts = baca.select.plts(o)
        for i, plt in enumerate(plts):
            plt = baca.select.rleaves(plt)
            if i == 0:
                baca.hairpin(
                    plt,
                    'o<"mp"',
                )
            elif i in (1, 2):
                baca.hairpin(
                    plt,
                    'o<"mf"',
                )
            elif i in (3, 4):
                baca.hairpin(
                    plt,
                    'o<"f"',
                )
            elif i in (5, 6):
                baca.hairpin(
                    plt,
                    'o<"ff"',
                )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-ob-markup",
            baca.tweak.padding(1.5),
            baca.tweak.parent_alignment_x(0),
        )
        baca.spanners.material_annotation(
            baca.select.ltleaves(o),
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        ),
        baca.staff_position(o, 0)


def vc(m, metadata):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.override.dls_staff_padding(o, 8)
        baca.spanners.material_annotation(
            o,
            "1-1 / 1-2 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.spanners.string_number(
            o,
            4,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.untie(o)
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando(o.tleaves(), do_not_hide_middle_note_heads=True)
        runs = abjad.select.runs(o)
        baca.hairpin(
            baca.select.clparts(runs[0], [1]),
            "o< p>o !o< p>o !",
        )
        baca.hairpin(
            baca.select.clparts(baca.select.rleak(runs[1]), [1]),
            "o< mp>o !o< mp>o !o< mp>o !o< mp>o !",
        )
        baca.hairpin(
            baca.select.clparts(baca.select.rleak(runs[2]), [1]),
            "o< mf>o !o< mf>o !o< mf>o !",
        )
        baca.hairpin(
            baca.select.clparts(baca.select.rleak(runs[3]), [1]),
            "o< f>o !o< f>o !o< f>o !",
        )


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
    fl_eh_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return score, baca.section.proxy(voice_name_to_parameter_to_state)


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
        strict_overrides=(baca.layout.Override((5, 8), (1, 32)),),
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
