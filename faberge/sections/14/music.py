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
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips):
    stage_markup = (
        ("[4-5 (1-1)]", 1),
        ("[5-1]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "M",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
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
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, signatures):
    music = library.make_airtone_chain_rhythm(
        signatures(1, 3),
        20,
        [1, 3, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(4))
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
    baca.section.append_anchor_note(voice)


def EH(voice, signatures):
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
    music = baca.make_mmrests(signatures(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice, signatures):
    music = library.make_downbeat_attack(
        signatures(1),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(signatures(2, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(signatures(6, 8))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(signatures(1))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        signatures(2, 4),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(5, 8), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def PERC(voice, signatures):
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
    baca.section.append_anchor_note(voice)


def VN(voice, signatures):
    music = library.make_airtone_chain_rhythm(
        signatures(1, 3),
        20,
        [0, 2, 4],
    )
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        signatures(4, 6),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(7, 8), head=voice.name)
    voice.extend(music)


def VA(voice, signatures):
    music = library.make_back_incised_divisions(signatures())
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, signatures):
    music = library.make_airtone_chain_rhythm(
        signatures(1, 4),
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.hairpin(
            o,
            "o< p >o niente",
            the_pieces=baca.select.lparts(o, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding(o, 4)
    with baca.scope(m[6]) as o:
        baca.hairpin(
            o,
            "o< mp >o niente",
            the_pieces=baca.select.lparts(o, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.hairpin(
            o,
            "o< mf >o niente",
            the_pieces=baca.select.lparts(o, [1, 1 + 1]),
        )
    with baca.scope(m[8]) as o:
        baca.hairpin(
            o,
            "o< f >o niente",
            the_pieces=baca.select.lparts(o, [1, 1 + 1]),
        )


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "Ab2")
    with baca.scope(m.get(2, 5)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                run[:-1],
                "p < mp > p",
                the_pieces=abjad.select.partition_by_ratio(
                    baca.select.plts(run[:-1]), (1, 1)
                ),
            )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "Gb2")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F2")
    with baca.scope(m.get(6, 8)) as o:
        for run in baca.select.runs(o):
            baca.hairpin(
                run[:-1],
                "pp < p > pp",
                the_pieces=abjad.select.partition_by_ratio(
                    baca.select.plts(run[:-1]), (1, 1)
                ),
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 10)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.bcl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
            rotation=-16,
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(1, 6)) as o:
        for run in baca.select.runs(o):
            run = baca.select.rleak(run)
            baca.hairpin(
                run,
                "o< mf >o niente",
                the_pieces=baca.select.lparts(run, [1, 1 + 1]),
            )
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "C5")
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "C#5")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(2, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m[5]) as o:
        baca.staff_lines(o[0], 5)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )


def vn(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dls_staff_padding(o, 6)
        baca.markup(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(4, 6)) as o:
        baca.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m[7]) as o:
        baca.staff_lines(o[0], 5)


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 5)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.xfb_spanner(
                plt,
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "Eb3")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F3")


def vc(m, metadata):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 8)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.note_head_style_harmonic(o.pleaves())
        baca.string_number_spanner(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.untie(o.pleaves())
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando(o.tleaves())
        for run in baca.select.rleak_runs(o, None, 1):
            baca.hairpin(
                run,
                "niente o< mp >o",
                final_hairpin=False,
                the_pieces=baca.select.clparts(run, [1]),
            )
        for run in baca.select.rleak_runs(o, 1, 2):
            baca.hairpin(
                run,
                "niente o< mf >o",
                final_hairpin=False,
                the_pieces=baca.select.clparts(run, [1]),
            )
        for run in baca.select.rleak_runs(o, 2, 3):
            baca.hairpin(
                run,
                "niente o< f >o",
                final_hairpin=False,
                the_pieces=baca.select.clparts(run, [1]),
            )
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding(o, 6)
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< p >o niente",
                the_pieces=baca.select.lparts(o.rleaves(), [1, 1 + 1]),
            )
            baca.pitch(o, "F2")
            baca.stem_tremolo(o.pleaves())


def fl_vn(cache):
    for name in ["fl", "vn"]:
        m = cache[name]
        with baca.scope(m.get(1, 3)) as o:
            plts = baca.select.plts(o)
            baca.hairpin(baca.select.rleak(plts[0]), 'o< "mf"')
            baca.hairpin(baca.select.rleak(plts[1]), 'o< "f"')
            baca.hairpin(baca.select.rleak(plts[2]), 'o< "ff"')


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), signatures)
    EH(voices("eh"), signatures)
    CL(voices("cl"), signatures)
    PF(score, signatures)
    PERC(voices("perc"), signatures)
    VN(voices("vn"), signatures)
    VA(voices("va"), signatures)
    VC(voices("vc"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.previous_metadata["voice_name_to_parameter_to_state"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    baca.tags.activate(
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


if __name__ == "__main__":
    main()
