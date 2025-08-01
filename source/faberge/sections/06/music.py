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
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
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
    music = baca.make_mmrests(time_signatures(3), head=voice.name())
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
            music = baca.make_mmrests(time_signatures(n), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(3), head=voice.name())
    voice.extend(music)
    for n in [4, 5, 6, 7]:
        music = library.make_downbeat_attack(time_signatures(n))
        voice.extend(music)
    voice.extend(r"{ \tuplet 5/4 { c4 c4 c4 c4 c4 } \tuplet 5/4 { c4 c4 c4 c4 c4 } }")


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    voice.extend(r"\tuplet 5/9 { c2 c4 c4 c4 }")
    music = baca.make_mmrests(time_signatures(3), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    voice.extend(r"\tuplet 5/9 { c4 c4 c4 c2 }")
    music = baca.make_mmrests(time_signatures(3), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
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
            baca.select.clparts(o, [1]),
            "o< mf>o !o< mf>o!",
            baca.tweak.to_bar_line_true(i=-1),
            rleak=True,
        )
        baca.pitch(o, "F5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(1, 2)) as o:
        baca.spanners.material_annotation(
            o,
            "5-2 -|",
            baca.tweak.color("#darkgreen"),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "A3 A3 A3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.get(4, 8)) as o:
        baca.spanners.material_annotation(
            o,
            "1-5 / 2-1 =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab3 Ab3 Ab3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)


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
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
            o,
            "1-5 / 2-1 =|",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def fl_cl(cache):
    for name, numbers in (
        ("fl", [4, 5, 6, 7, 8]),
        ("cl", [1, 2, 4, 5, 6, 7, 8]),
    ):
        m = cache[name]
        for n in numbers:
            with baca.scope(m[n]) as o:
                baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:4])
                baca.hairpin(
                    baca.select.lparts(o, [1, 1, len(o) - 2]),
                    "o< mp>o p>pp",
                )
                baca.spanners.trill(
                    o.leaves()[:2],
                    baca.tweak.bound_details_right_padding(2),
                    rleak=True,
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 3)
    with baca.scope(m.get(4, 5)) as o:
        baca.spanners.beam(o.tleaves())
        baca.override.beam_positions(o, -3)
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(
            o.phead(0),
            '"mf"',
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-2, 0)),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-tuning-pegs-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        ),
        baca.override.note_head_stencil_false(o.pleaves())
        baca.override.tuplet_bracket_transparent(o)
        baca.override.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o, rotation=-3)
    with baca.scope(m[6]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(
            o.phead(0),
            "mp",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch(o, "G3:A3:C4")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.spanners.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.spanners.material_annotation(
            o,
            "2-1 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch(o, "G3:A3:B3:C4")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.spanners.beam(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[2]) as o:
        baca.dynamic(o.phead(0), "mf")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-bd-struck-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.staff_position(o, -1)
        baca.override.stem_direction_down(o.pleaves())
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m[2]) as o:
        baca.spanners.material_annotation(
            o,
            "A.2 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(10.5),
            rleak=True,
        )
    for n in [4, 5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.staff_position(o, 1)
            for plt in baca.select.plts(o):
                baca.spanners.trill(
                    plt,
                    baca.tweak.bound_details_right_padding(2),
                    rleak=True,
                )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-castanets-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m[8]) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(o.phead(0), "f-ancora")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(4, 7)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.spanners.material_annotation(
            o,
            "4-3 -|",
            baca.tweak.color("#darkgreen"),
            baca.tweak.staff_padding(10.5),
            rleak=True,
        ),
        baca.override.stem_direction_up(o.pleaves())


def vn(m):
    with baca.scope(m[2]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 2]),
            "p o< p>pp",
            rleak=True,
        )
        baca.pitches(
            o,
            "D4 Eb4 Eb4 Eb4",
            allow_repeats=True,
        )
        baca.spanners.scp(
            baca.select.lparts(o[-3:], [1, 2]),
            "ord. -> pont. -> ord.",
            baca.tweak.staff_padding(5.5),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)
    with baca.scope(m.get(4, 7)) as o:
        baca.spanners.clb(
            baca.select.tleaves(o),
            3,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        ),
        baca.override.dls_staff_padding(o, 8)


def va(m):
    with baca.scope(m[2]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1, 2]),
            "o< p> pp+p",
            rleak=True,
        )
        baca.pitches(
            o,
            "D4 D4 D4 Eb4",
            allow_repeats=True,
        )
        baca.spanners.scp(
            baca.select.lparts(o[:3], [1, 2]),
            "ord. -> pont. -> ord.",
            baca.tweak.staff_padding(5.5),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 6.5)
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def vc(m):
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "bass")
        baca.override.dls_staff_padding(o, 4)
        baca.dynamic(o.phead(0), "p")
        baca.glissando(
            o,
            "B2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.stem_tremolo(o.pleaf(0))
        baca.spanners.xfb(
            o,
            baca.tweak.staff_padding(3),
            right_broken=True,
            rleak=True,
        )


def composites(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[2]) as o:
            if name in ("vn", "va"):
                baca.spanners.material_annotation(
                    o,
                    "3-1 -|",
                    baca.tweak.color("#darkgreen"),
                    baca.tweak.staff_padding(8),
                    rleak=True,
                )
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt, preprolated=True)
                    if duration == abjad.Duration((1, 2)):
                        baca.quadruple_staccato(plt)
                    elif duration == abjad.Duration((1, 4)):
                        baca.stem_tremolo(plt)
        with baca.scope(m.get(4, 7)) as o:
            baca.override.beam_positions(o, -3.5)
            baca.dynamic(
                o.phead(0),
                '"mf"',
                baca.tweak.x_extent_zero(),
                baca.tweak.extra_offset((-2, 0)),
            )
            baca.spanners.material_annotation(
                o,
                "4-3 -|",
                baca.tweak.color("#darkgreen"),
                baca.tweak.staff_padding(10.5),
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
                baca.override.dls_staff_padding(o, 8)


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
    distances = [18, (21, 21, 24), (21, 21, 24), (24, 24, 24)]
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
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
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
