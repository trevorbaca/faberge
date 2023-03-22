import abjad
import baca

from faberge import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (4, 4),
        (3, 4),
        (9, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
    ]
    time_signatures = baca.section.time_signatures(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("[3-6 (A.3) (A.4) (3-1) (4-5)]", 1),
        ("[3-7 (A.4)]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "100"),
        (1 - 1, "4:5(4)=4"),
        (3 - 1, "156"),
        (4 - 1, "100"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[2 - 1], first_measure_number)
    baca.close_volta(skips[6 - 1], first_measure_number)


def FL(voice, time_signatures):
    for n in [1, 2, 3, 4]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(5, 8),
        extra_counts=[0, 1, 0, -1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.parse(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 8))
    voice.extend(music)


def CL(voice, time_signatures):
    for n in [1, 2, 3, 4]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(5, 8),
        extra_counts=[1, 0, -1, 0],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.parse(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    for n in [4, 5, 6, 7, 8]:
        music = library.make_end_of_cell_attack(
            time_signatures(n),
            denominator=8,
        )
        voice.extend(music)
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.parse(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(time_signatures(1))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(2))
    voice.extend(music)
    music = baca.parse(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_downbeat_attack(
            time_signatures(n),
            denominator=2,
        )
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(2),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.parse(
        r"\times 9/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(2),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 8))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_airtone_chain_rhythm(
        time_signatures(1, 2),
        20,
        [1, 2, 3],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    music = baca.parse(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def fl(m):
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab4 Ab4 Ab4 G4 G4",
                allow_repeats=True,
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F3")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)


def eh(m):
    with baca.scope(m[3]) as o:
        baca.dynamic(
            o.phead(0),
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.material_annotation_spanner(
            baca.select.rleak(o.pleaves()),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "A5")
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )


def cl(m):
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F#4 F#4 F#4 E4 E4",
                allow_repeats=True,
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding(o, 8)
        baca.pitch(o, "Eb2")


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        for n in [1, 2, 3, 4]:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o,
                "o< p >o pp > ppp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        for n in [2, 3, 4]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    o,
                    "o< pp >o ppp > pppp",
                    pieces=baca.select.lparts(o, [1, 1, 2]),
                )
        with baca.scope(m.get(1, 4)) as o:
            baca.material_annotation_spanner(
                o.rleaves(),
                "3-6 =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m.get(5, 8)) as o:
            baca.espressivo(o.pheads())
            for cmgroup in baca.select.cmgroups(o):
                cmgroup = baca.select.rleak(cmgroup)
                baca.hairpin(
                    cmgroup,
                    "o< mp >o niente",
                    pieces=abjad.select.partition_by_counts(
                        abjad.select.leaves(cmgroup), [2], overhang=True
                    ),
                )
            baca.material_annotation_spanner(
                o.rleaves(),
                "3-7 =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.script_x_extent_zero(o)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[3]) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[3]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(
            o.phead(0),
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.ottava(o.tleaves())
        baca.ottava_bracket_staff_padding(o, 5.5)
    for n in [4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.laissez_vibrer(o.ptails())
            baca.stopped(o.pheads())
    with baca.scope(m[4]) as o:
        baca.clef(o.leaf(-2), "bass")
        baca.dynamic(
            o.phead(0),
            "f-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-4 . 0)"),
        )
    with baca.scope(m.get(4, 8)) as o:
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "A3")
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dls_staff_padding(o, 3.5)
    m = cache["lh"]
    with baca.scope(m[3]) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m[3]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.ottava(o.tleaves())
        baca.ottava_bracket_staff_padding(o, 7)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(
            o.phead(0),
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
        baca.material_annotation_spanner(
            baca.select.rleak(baca.select.pleaves(o)),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 14.5"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                abjad.Tweak(r"- \tweak staff-padding 7"),
            )
        baca.staff_position(o, 1)
        baca.stem_up(o.pleaves())
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.hairpin(o.leaves()[:2], "o<| mf")
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-superball-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-7 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[2]) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "E4")
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m[3]) as o:
        baca.hairpin(
            o,
            "p niente o< p > pp",
            pieces=baca.select.lparts(o, [1, 1, 2]),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "A#4")
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt, preprolated=True)
            if duration == abjad.Duration((1, 2)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((1, 4)):
                baca.stem_tremolo(plt)
        leaves = o.leaves()[-3:]
        baca.scp_spanner(
            leaves,
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.flat_glissando(o, "F4", hide_middle_stems=True)
        baca.hairpin(o.rleaves(), "mp >o niente")
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 4)


def va(m):
    with baca.scope(m[2]) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "E4")
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.flat_glissando(o, "D3", hide_middle_stems=True)
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(3, 8)) as o:
        baca.dynamic(
            o.phead(0),
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(5, 8)) as o:
        baca.flat_glissando(
            o,
            "Eb3",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)


def vc(m, metadata):
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 8)
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
        for run in baca.select.rleak_runs(o):
            baca.hairpin(
                run,
                "niente o< p >o",
                final_hairpin=False,
                pieces=baca.select.clparts(run, [1]),
            )
    with baca.scope(m[3]) as o:
        baca.accent(o.phead(0))
        baca.dynamic(
            o.phead(0),
            "pp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "F#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(3, 8)) as o:
        baca.dls_staff_padding(o.leaves(), 6)
    with baca.scope(m.get(5, 7)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
        ),
        baca.hairpin(o.rleaves(), "mp >o niente")
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
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
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], first_measure_number)
    FL(voices("fl"), time_signatures)
    EH(voices("eh"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(score, time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply(
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
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    # TODO: do not modify previous_*
    vc(cache["vc"], previous_voice_name_to_parameter_to_state["Cello.Music"])
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
