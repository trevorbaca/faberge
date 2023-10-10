import abjad
import baca

from faberge import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (4, 4),
        (9, 4),
        (1, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (5, 4),
        (8, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
        ("[2-1]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "E",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "E",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "E",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (2 - 1, "156"),
        (4 - 1, "41"),
        (6 - 1, "80"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[2 - 1], first_measure_number)
    baca.close_volta(skips[5 - 1], first_measure_number)
    for index, string in ((3 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def FL(voice, time_signatures):
    music = library.make_halves_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    for n in [4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def CL(voice, time_signatures):
    for n in range(1, 8 + 1):
        if n == 3:
            music = baca.make_mmrests(time_signatures(n), head=voice.name)
        else:
            music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(4),
        extra_counts=[7],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 5))
    voice.extend(music)
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(2),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    for n in [4, 5, 6, 7]:
        music = library.make_downbeat_attack(time_signatures(n))
        voice.extend(music)
    voice.extend(r"{ \times 4/5 { c4 c4 c4 c4 c4 } \times 4/5 { c4 c4 c4 c4 c4 } }")


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    voice.extend(r"\times 9/5 { c2 c4 c4 c4 }")
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(4),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(6),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(7),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    voice.extend(r"\times 9/5 { c4 c4 c4 c2 }")
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(4),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(6),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(7),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(4),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(6),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(7),
        denominator=8,
    )
    voice.extend(music)
    voice.extend("{ c1 c1 }")
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.hairpin(
            o,
            "o< mf >o",
            pieces=abjad.select.partition_by_counts(
                baca.select.pleaves(o),
                [1],
                cyclic=True,
            ),
        )
        baca.pitch(o, "F5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[3]) as o:
        baca.dynamic(o[0], "niente")
    with baca.scope(m.get(1, 2)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "A3 A3 A3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.get(4, 8)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab3 Ab3 Ab3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)


def cl(m):
    for n in [1, 2, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "E3 E3 E3 D#3 D#3",
                allow_repeats=True,
            )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F3 F3 F3 E3 E3",
                allow_repeats=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            o.rleaves(),
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def fl_cl(cache):
    for name, numbers in (
        ("fl", [4, 5, 6, 7, 8]),
        ("cl", [1, 2, 4, 5, 6, 7, 8]),
    ):
        m = cache[name]
        for n in numbers:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.hairpin(
                    o,
                    "o< mp >o p > pp",
                    pieces=baca.select.lparts(o, [1, 1, 2]),
                )
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 3)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam(o.tleaves())
        baca.beam_positions(o, -3)
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.note_head_stencil_false(o.pleaves())
        baca.tuplet_bracket_transparent(o)
        baca.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o, rotation=-3)
    with baca.scope(m[6]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(
            o.phead(0),
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.beam(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[2]) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m[2]) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    for n in [4, 5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.staff_position(o, 1)
            for plt in baca.select.plts(o):
                plt = baca.select.tleaves(plt, rleak=True)
                baca.trill_spanner(
                    plt,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f-ancora")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(4, 7)) as o:
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
        baca.stem_up(o.pleaves())


def vn(m):
    with baca.scope(m[2]) as o:
        baca.hairpin(
            o,
            "p niente o< p > pp",
            pieces=baca.select.lparts(o, [1, 1, 2]),
        )
        baca.pitches(
            o,
            "D4 Eb4 Eb4 Eb4",
            allow_repeats=True,
        )
        leaves = o.leaves()[-3:]
        baca.scp_spanner(
            leaves,
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 4)
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)
    with baca.scope(m.get(4, 7)) as o:
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.dls_staff_padding(o, 8)


def va(m):
    with baca.scope(m[2]) as o:
        baca.hairpin(
            o,
            "niente o< p > pp p",
            pieces=baca.select.lparts(o, [1, 1, 2]),
        )
        baca.pitches(
            o,
            "D4 D4 D4 Eb4",
            allow_repeats=True,
        )
        leaves = o.leaves()[:3]
        baca.scp_spanner(
            leaves,
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
            pieces=baca.select.lparts(leaves, [1, 2]),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 6.5)
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def vc(m):
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "bass")
        baca.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(
            o,
            "B2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.stem_tremolo(o.pleaf(0))
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            right_broken=True,
        )


def composites(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[2]) as o:
            if name in ("vn", "va"):
                baca.material_annotation_spanner(
                    o.rleaves(),
                    "3-1 -|",
                    abjad.Tweak(r"- \tweak color #darkgreen"),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                )
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt, preprolated=True)
                    if duration == abjad.Duration((1, 2)):
                        baca.quadruple_staccato(plt)
                    elif duration == abjad.Duration((1, 4)):
                        baca.stem_tremolo(plt)
        with baca.scope(m.get(4, 7)) as o:
            baca.beam_positions(o, -3.5)
            baca.dynamic(
                o.phead(0),
                '"mf"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            )
            baca.material_annotation_spanner(
                o.rleaves(),
                "4-3 -|",
                abjad.Tweak(r"- \tweak color #darkgreen"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
            )
            baca.staccato(o.pheads())
            baca.stem_down(o.pleaves())
            library.clb_staff_positions(o)
            if name in ("va", "vc"):
                baca.clb_spanner(
                    baca.select.tleaves(o, rleak=True),
                    2,
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
                baca.dls_staff_padding(o, 8)


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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
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
    composites(cache)
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
    distances = [18, (21, 21, 24), (21, 21, 24), (24, 24, 24)]
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
