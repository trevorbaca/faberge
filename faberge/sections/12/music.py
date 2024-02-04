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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(
        time_signatures(1),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(3),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 9), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(
        time_signatures(1),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(3),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 9), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    for n in [1, 2, 3]:
        music = library.make_end_of_cell_attack(
            time_signatures(n),
            denominator=8,
        )
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = library.make_clb_rhythm(
        time_signatures(6, 9),
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    )
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = baca.make_mmrests(time_signatures(6, 9))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_downbeat_attack(
        time_signatures(1),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(3),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1, 4),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    music = library.make_clb_rhythm(
        time_signatures(6, 9),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(6, 9),
        fuse_counts=[1, 2, 1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1, 4),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = library.make_clb_rhythm(
        time_signatures(6, 9),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F3")


def cl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "Eb2")


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o, 7)
        with baca.scope(m[1]) as o:
            baca.piecewise.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(o.rleaves()), (2, 3)),
                "o< mp >o niente",
            )
        for n in [1, 3]:
            with baca.scope(m[n]) as o:
                baca.espressivo(o.pheads())
        with baca.scope(m[3]) as o:
            baca.piecewise.hairpin(
                abjad.select.partition_by_ratio(baca.select.plts(o.rleaves()), (2, 3)),
                "o< p >o niente",
            )


def pf(cache):
    m = cache["rh"]
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.laissez_vibrer(o.ptails())
            baca.stopped(o.pheads())
    with baca.scope(m.get(1, 3)) as o:
        baca.override.dls_staff_padding(o, 2.5)
        baca.spanners.material_annotation(
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
        baca.spanners.beam(o.tleaves())
        baca.clef(o.leaf(0), "treble")
        baca.override.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "(f)")
        baca.spanners.material_annotation(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.spanners.ottava(o.tleaves())
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
        baca.override.note_head_stencil_false(o.pleaves())
        baca.override.tuplet_bracket_transparent(o)
        baca.override.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o)
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.spanners.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.spanners.ottava(o.tleaves())


def perc(m):
    with baca.scope(m[1]) as o:
        baca.spanners.hairpin(
            o.leaves()[:2],
            "o<| mp",
        )
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[3]) as o:
        baca.spanners.hairpin(
            o.leaves()[:2],
            "o<| p",
        )
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "p")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            with_next_leaf=True,
        )
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.flat_glissando(
            o,
            "B3",
            hide_middle_stems=True,
        ),
        baca.spanners.hairpin(
            o.rleaves(),
            "mp >o niente",
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.override.stem_down(o.pleaves())
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.spanners.clb(
            baca.select.tleaves(o),
            3,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 9)
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions(o)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(3))
        baca.spanners.beam(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "f")
        baca.spanners.material_annotation(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "A6")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.spanners.clb(
            baca.select.tleaves(o),
            3,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.spanners.material_annotation(
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
        baca.spanners.material_annotation(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.spanners.xfb(
            o,
            staff_padding=3,
            with_next_leaf=True,
        )
    with baca.scope(m[5]) as o:
        baca.flat_glissando(o, "F3")
        baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(6, 9)) as o:
        baca.spanners.clb(
            baca.select.tleaves(o),
            2,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.staccato(o.pheads())
        baca.override.stem_down(o.pleaves())
        baca.staff_lines(o.leaf(0), 1)
        baca.override.tuplet_bracket_staff_padding(o, 3.5)
        library.clb_staff_positions(o)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "treble")
        baca.spanners.clb(
            baca.select.tleaves(o),
            2,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 9)
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions(o)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(0))
        baca.accent(o.pleaf(-3))
        baca.spanners.beam(o.tleaves())
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 5)
        baca.dynamic(o.phead(0), "f")
        baca.spanners.material_annotation(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F#5")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.override.dls_staff_padding(o, 9)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.spanners.material_annotation(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.spanners.clb(
            baca.select.tleaves(o),
            2,
            staff_padding=5.5,
        )
        library.clb_staff_positions(o)


def vn_vc(cache):
    for name in ["vn", "vc"]:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.spanners.hairpin(
                o.rleaves(),
                '"pp" < "mf"',
            )
        for item in [(1, 4), (6, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.staccato(o.pheads())
                baca.override.stem_down(o.pleaves())
                baca.override.tuplet_bracket_staff_padding(o, 3.5)
        with baca.scope(m[5]) as o:
            baca.stem_tremolo(o.pheads())


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
    cl(cache["cl"])
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    vn_vc(cache)
    return score


def persist_score(score, environment):
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
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
