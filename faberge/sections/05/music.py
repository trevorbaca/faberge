import abjad
import baca

from faberge import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (1, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[1-3]", 1),
        ("[1-4]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "D",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "D",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "D",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "4:5(4)=4"),
        (1 - 1, "41"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((9 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def FL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, 6, 7, 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(time_signatures(n))
            leaf = baca.select.pleaf(music, -1)
            baca.breathe(leaf)
        else:
            music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(time_signatures(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe(pleaf)
        else:
            if isinstance(n, int):
                music = baca.make_mmrests(time_signatures(n))
            else:
                music = baca.make_mmrests(time_signatures(*n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(time_signatures(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe(pleaf)
        else:
            if isinstance(n, int):
                music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
            else:
                music = library.make_suffixed_colortrill_rhythm(time_signatures(*n))
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(time_signatures(1))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(2))
    voice.extend(music)
    music = baca.make_notes(time_signatures(3, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 8),
        20,
        [1, 4, 7, 10, 14, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 8),
        20,
        [0, 3, 6, 9, 13, 17],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 8),
        20,
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def fl(m):
    with baca.scope(m[3]) as o:
        baca.pitches(
            o,
            "G#3 G#3 G#3 F#3",
            allow_repeats=True,
            strict=True,
        )
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "p")
            baca.pitch(o, "G#3")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "A3")
    with baca.scope(m.get(6, 7)) as o:
        baca.pitches(
            o,
            "A3 A3 A3 G3",
            allow_repeats=True,
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "p")
        baca.pitch(o, "B3")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 4)
        baca.spanners.material_annotation(
            o.tleaves(),
            "1-3 / 1-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.spanners.material_annotation(
            o.tleaves(),
            "1-3 / 1-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.staff_position(o, 0)


def cl(m):
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "p")
            baca.pitch(o, "C2")
    with baca.scope(m[3]) as o:
        baca.pitches(
            o,
            "C3 C3 Db3 C3",
            allow_repeats=True,
            strict=True,
        )
    with baca.scope(m[5]) as o:
        baca.pitch(o, "B1")
    with baca.scope(m.get(6, 7)) as o:
        baca.pitches(
            o,
            "B2 B2 C3 B2",
            allow_repeats=True,
        )
    with baca.scope(m[8]) as o:
        baca.pitch(o, "Bb1")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        baca.spanners.material_annotation(
            o.tleaves(),
            "1-3 / 1-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        for n in [3, 6, 7]:
            with baca.scope(cache[name][n]) as o:
                baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:])
                baca.hairpin(
                    baca.select.lparts(o, [1, 1, 2]),
                    "o< mp>o p>pp",
                )
                baca.spanners.trill(
                    o.leaves()[:2],
                    baca.tweak.bound_details_right_padding(2),
                    rleak=True,
                )


def perc(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_position(o, 0)
        baca.spanners.material_annotation(
            o.tleaves(),
            "MM =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(3, 8)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), "p")
        # TODO: use staff position instead of pitch
        baca.glissando(o, "B3")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-bd-rolled-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.override.stem_direction_down(o.pleaves())
        baca.stem_tremolo(abjad.select.get(baca.select.pheads(o), [0, -1]))


def vn(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.dynamic(o.rest(0), '"ff"')
        plts = baca.select.plts(o)
        for i, plt in enumerate(plts):
            plt = baca.select.rleaves(plt)
            if i == 0:
                baca.hairpin(
                    plt,
                    'o<"f"',
                )
            elif i == 1:
                baca.hairpin(
                    plt,
                    'o<"mf"',
                )
            elif i in (2, 3):
                baca.hairpin(
                    plt,
                    'o<"mp"',
                )
            elif i in (4, 5):
                baca.hairpin(
                    plt,
                    'o<"p"',
                )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.spanners.material_annotation(
            o,
            "1-3 / 1-4 =|",
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
                    'o<"f"',
                )
            elif i == 1:
                baca.hairpin(
                    plt,
                    'o<"mf"',
                )
            elif i in (2, 3):
                baca.hairpin(
                    plt,
                    'o<"mp"',
                )
            elif i in (4, 5):
                baca.hairpin(
                    plt,
                    'o<"p"',
                )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.spanners.material_annotation(
            o,
            "1-3 / 1-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 8)) as o:
            baca.staff_position(o, 0)
        with baca.scope(m[9]) as o:
            baca.staff_lines(o[0], 5)


def vc(m, metadata):
    with baca.scope(m.get(1, 8)) as o:
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
        runs = abjad.select.runs(o)
        baca.hairpin(
            baca.select.clparts(runs[0], [1]),
            "o< mf>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.clparts(runs[1], [1]),
            "o< mp>o !o< mp>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.clparts(runs[2], [1]),
            "o< p>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.clparts(runs[3], [1]),
            "o< p>o !o< p>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.clparts(runs[4], [1]),
            "o< pp>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.clparts(runs[5], [1]),
            "o< pp>o !o< pp>o!",
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 8)
        baca.spanners.material_annotation(
            o,
            "1-3 / 1-4 =|",
            baca.tweak.staff_padding(8),
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
    GLOBALS(score["Skips"], score["Rests"])
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
    fl_cl(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    # TODO: do not modify previous_*
    vc(cache["vc"], previous_voice_name_to_parameter_to_state["Cello.Music"])
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
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
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
    baca.build.write_layout_ly(breaks, spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
