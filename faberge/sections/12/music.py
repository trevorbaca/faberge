import abjad
import baca

from faberge import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (5, 4),
        (4, 4),
        (3, 4),
        (2, 4),
        (9, 4),
        (2, 4),
        (2, 4),
        (3, 4),
        (4, 4),
    ]
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[4-1]", 1),
        ("[2-4]", 5),
        ("[4-2]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
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


def FL(voice, measures):
    music = library.make_even_tuplet_rhythm(
        measures(1),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(3),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 9), head=voice.name)
    voice.extend(music)


def EH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def CL(voice, measures):
    music = library.make_even_tuplet_rhythm(
        measures(1),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(3),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 9), head=voice.name)
    voice.extend(music)


def PF(score, measures):
    voice = score["Piano.RH.Music"]
    for n in [1, 2, 3]:
        music = library.make_end_of_cell_attack(
            measures(n),
            denominator=8,
        )
        voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(6, 9),
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    )
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 9))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)


def PERC(voice, measures):
    music = library.make_downbeat_attack(
        measures(1),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(3),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(measures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(measures(9), head=voice.name)
    voice.extend(music)


def VN(voice, measures):
    music = library.make_clb_rhythm(
        measures(1, 4),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(6, 9),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(6, 9),
        fuse_counts=[1, 2, 1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, measures):
    music = library.make_clb_rhythm(
        measures(1, 4),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(6, 9),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), measures)
    EH(voices("eh"), measures)
    CL(voices("cl"), measures)
    PF(score, measures)
    PERC(voices("perc"), measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
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
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        transpose_score=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
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
