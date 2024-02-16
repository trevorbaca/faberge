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
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "L",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "L",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "L",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
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
    music = baca.make_mmrests(time_signatures(4, 8), head=voice.name)
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
        baca.glissando(o.pleaves()[2:], allow_repeats=True)
        baca.piecewise.hairpin(
            baca.select.lparts(o, [1, 1, 3]),
            "o< mp >o p > pp",
            glue=True,
        )
        baca.rspanners.material_annotation(
            o,
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitches(
            o,
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        )
        baca.rspanners.trill(
            o.leaves()[:2],
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


def eh(m):
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "A#4")
    with baca.scope(m.get(5, 8)) as o:
        for run in baca.select.runs(o):
            baca.piecewise.hairpin(
                baca.select.lparts(run, [1, 1]),
                "o< mf >o !",
                rleak=True,
            )
            baca.rspanners.trill(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.rspanners.material_annotation(
            o,
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
            baca.piecewise.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(run), (1, 1)),
                "pp < p > pp",
                glue=True,
            )
    with baca.scope(m.get(3, 8)) as o:
        baca.rspanners.material_annotation(
            o,
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(7, 8)) as o:
        for run in baca.select.runs(o):
            baca.piecewise.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(run), (1, 1)),
                "p < mp > p",
                glue=True,
            )
        baca.pitch(o, "Ab2")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 10)
        library.bcl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
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
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.spanners.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.rspanners.material_annotation(
            baca.select.tleaves(o),
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 3)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
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
        baca.pitch(o, "<G3 A3 B3 C4>")
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
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.staff_position(o, 1)
        baca.override.stem_up(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(
            o.phead(0),
            "p-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.rspanners.material_annotation(
            o,
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 13"),
        )
        for plt in baca.select.plts(o):
            baca.rspanners.trill(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )


def vn(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(1, 6)) as o:
        baca.rspanners.clb(
            baca.select.tleaves(o),
            3,
            staff_padding=5.5,
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
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.rspanners.material_annotation(
            o,
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "Eb3")
        for plt in baca.select.plts(o):
            baca.rspanners.xfb(
                plt,
                staff_padding=5,
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
        baca.rspanners.string_number(
            baca.select.ltleaves(o),
            "IV",
            staff_padding=5.5,
        )
        baca.untie(o.pleaves())
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando(o.tleaves())
        run = abjad.select.run(o, 0)
        baca.piecewise.hairpin(
            baca.select.lparts(run, [1, 1, 1, 1, 1, 1]),
            "o< pp >o ! o< pp >o ! o< pp >o !",
            rleak=True,
        )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(1, 6)) as o:
            baca.rspanners.material_annotation(
                baca.select.tleaves(o),
                "4-3 =|",
                abjad.Tweak(r"- \tweak staff-padding 9.5"),
            )
            baca.staccato(o.pheads())
            baca.override.stem_down(o.pleaves())
            library.clb_staff_positions(o)
            if name in ("va", "vc"):
                baca.rspanners.clb(
                    baca.select.tleaves(o),
                    2,
                    staff_padding=5.5,
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
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
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


def make_layout():
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 24),
    )
    baca.section.make_layout_ly(spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
