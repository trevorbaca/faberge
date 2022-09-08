import abjad
import baca

from faberge import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (5, 4),
            (4, 4),
            (3, 4),
            (2, 4),
            (9, 4),
            (2, 4),
            (2, 4),
            (3, 4),
            (4, 4),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[4-1]", 1),
        ("[2-4]", 5),
        ("[4-2]", 6),
    )
    baca.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "51"),
        (5 - 1, "156"),
        (6 - 1, "51"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, accumulator):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(3),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 9), head=voice.name)
    voice.extend(music)


def EH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(3),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 9), head=voice.name)
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    for n in [1, 2, 3]:
        music = library.make_end_of_cell_attack(
            accumulator.get(n),
            denominator=8,
        )
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    )
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 9))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = library.make_downbeat_attack(
        accumulator.get(1),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(3),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_clb_rhythm(
        accumulator.get(1, 4),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[1, 2, 1],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = library.make_clb_rhythm(
        accumulator.get(1, 4),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F3")


def cl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "Eb2")


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o, 7)
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< mp >o niente",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )
        for n in [1, 3]:
            with baca.scope(m[n]) as o:
                baca.espressivo(o.pheads())
        with baca.scope(m[3]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< p >o niente",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )


def pf(cache):
    m = cache["rh"]
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.laissez_vibrer(o.ptails())
            baca.stopped(o.pheads())
    with baca.scope(m.get(1, 3)) as o:
        baca.dls_staff_padding(o, 2.5)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "A3")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.beam(o.tleaves())
        baca.clef(o.leaf(0), "treble")
        baca.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "(f)")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.ottava(o.tleaves())
    with baca.scope(m.get(6, 9)) as o:
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
        baca.note_head_stencil_false(o.pleaves())
        baca.tuplet_bracket_transparent(o)
        baca.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o)
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.ottava(o.tleaves())


def perc(m):
    with baca.scope(m[1]) as o:
        baca.hairpin(o.leaves()[:2], "o<| mp")
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[3]) as o:
        baca.hairpin(o.leaves()[:2], "o<| p")
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "p")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.flat_glissando(
            o,
            "B3",
            hide_middle_stems=True,
        ),
        baca.hairpin(o.rleaves(), "mp >o niente")
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.stem_down(o.pleaves())
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding(o, 9)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions(o)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(3))
        baca.beam(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "f")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "A6")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions(o)


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.flat_glissando(
            o,
            "Eb3",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.stem_tremolo(o.phead(-1))
    with baca.scope(m.get(1, 5)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m[5]) as o:
        baca.flat_glissando(o, "F3")
        baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(6, 9)) as o:
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.staccato(o.pheads())
        baca.stem_down(o.pleaves())
        baca.staff_lines(o.leaf(0), 1)
        baca.tuplet_bracket_staff_padding(o, 3.5)
        library.clb_staff_positions(o)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "treble")
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding(o, 9)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions(o)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(0))
        baca.accent(o.pleaf(-3))
        baca.beam(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "f")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F#5")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.clb_staff_positions(o)


def vn_vc(cache):
    for name in ["vn", "vc"]:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.hairpin(o.rleaves(), '"pp" < "mf"')
        for item in [(1, 4), (6, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.staccato(o.pheads())
                baca.stem_down(o.pleaves())
                baca.tuplet_bracket_staff_padding(o, 3.5)
        with baca.scope(m[5]) as o:
            baca.stem_tremolo(o.pheads())


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    cl(cache["cl"])
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    vn_vc(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
