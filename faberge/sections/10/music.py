import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (6, 4),
        (6, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (6, 4),
        (6, 4),
        (5, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("[3-4]", 1),
        ("[2-4]", 5),
        ("[3-5]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        baca.tweak.extra_offset((0, 14)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "156"),
        (5 - 1, "5:4(4)=4"),
        (6 - 1, "125"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[4 - 1], first_measure_number)
    baca.close_volta(skips[6 - 1], first_measure_number)


def FL(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4),
        extra_counts=[1],
    )
    voice.extend(music)
    voice.extend(r"{ c4 c4 r1.. }")
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def CL(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend("{ c2 c2 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"\times 5/4 { c2 c2 }")
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 c2 }")
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"\times 5/4 { c2 c2 }")
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 r2 }")
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = library.make_airtone_chain_rhythm(
        time_signatures(6, 8),
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "A4 A4 A4 G4 G4",
                allow_repeats=True,
            )
    for n in [4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab4 Ab4 Ab4 G4 G4",
                allow_repeats=True,
            )


def eh(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "Db5")
        baca.dynamic(o.phead(0), "f")
        baca.override.dls_staff_padding(o, 5)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "MM =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
        baca.override.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Gb4 Gb4 Gb4 F4 F4",
                allow_repeats=True,
            )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "G4 G4 G4 F4 F4",
                allow_repeats=True,
            )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F#4 F#4 F#4 E4 E4",
                allow_repeats=True,
            )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        for n in [1, 2, 3, 4, 5, 6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:4])
                baca.spanners.trill(
                    o.leaves()[:2],
                    baca.tweak.bound_details_right_padding(2),
                    rleak=True,
                )
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o, 6)
            baca.spanners.material_annotation(
                o,
                "3-4 / 3-5 =|",
                baca.tweak.staff_padding(8),
                rleak=True,
            )
        with baca.scope(m[1]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1, 2]),
                "o< mp>o p>pp",
            )
        with baca.scope(m[2]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1, 2]),
                "o< mf>o mp>p",
            )
        with baca.scope(m[3]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1, 2]),
                "o< f>o mf>mp",
            )
        for n in [4, 5]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    baca.select.lparts(o, [1, 1, 2]),
                    "o< mp>o p>pp",
                )
        for n in [6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    baca.select.lparts(o, [1, 1, 2]),
                    "o< p>o pp>ppp",
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.dynamic(
            o.phead(0),
            "f",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "G6:A6:B6:C7")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.spanners.beam(o.tleaves())
        baca.spanners.material_annotation(
            o,
            "2-4 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.spanners.ottava(o.tleaves(), rleak=True)
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "F6:G6:A6")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.spanners.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.spanners.ottava(o.tleaves(), rleak=True)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.stem_tremolo(o.phead(-1))
    with baca.scope(m.get(1, 7)) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(5, 6)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-bd-struck-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            o,
            "A.2 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.staff_position(o, -1)
        baca.override.stem_direction_down(o.pleaves())
    with baca.scope(m[8]) as o:
        baca.override.dls_staff_padding(o.leaves(), 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-woodblock-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.spanners.material_annotation(
            o,
            "MM =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.staff_position(o, 0)


def vn(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1, 2]),
                "mp o< mp>p",
            )
            baca.spanners.scp(
                baca.select.lparts(o[-3:], [1, 2]),
                "ord. -> pont. -> ord.",
                baca.tweak.staff_padding(5.5),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Dtqf5")
    for item in [(1, 3), (6, 8)]:
        with baca.scope(m.get(item)) as o:
            baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 4)) as o:
        baca.spanners.material_annotation(
            o,
            "3-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "Eb5")
    with baca.scope(m.get(4, 5)) as o:
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(3))
        baca.spanners.beam(o.tleaves())
        baca.dynamic(
            o.phead(0),
            "f",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-0.75, 0)),
        )
        baca.spanners.material_annotation(
            o,
            "2-4 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.pitch(o, "A6")
        baca.stem_tremolo(o.pleaves())
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.spanners.scp(
                baca.select.lparts(o[-3:], [1, 2]),
                "ord. -> pont. -> ord.",
                baca.tweak.staff_padding(5.5),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.spanners.material_annotation(
            o,
            "3-5 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.pitch(o, "C5")


def va(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.pitch(o, "Bqs4")
    with baca.scope(m.get(1, 4)) as o:
        baca.spanners.material_annotation(
            o,
            "3-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1, 2]),
                "mp o< mp>p",
            )
            baca.spanners.scp(
                baca.select.lparts(o[-3:], [1, 2]),
                "ord. -> pont. -> ord.",
                baca.tweak.staff_padding(5.5),
            )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "Db4")
    with baca.scope(m.get(4, 8)) as o:
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m[5]) as o:
        baca.dynamic(
            o.phead(0),
            "mp-ancora",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.glissando(o, "D3")
        baca.spanners.material_annotation(
            o,
            "A.4 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.stem_tremolo(o.pleaves())
        baca.spanners.xfb(
            o,
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.spanners.scp(
                baca.select.lparts(o[-3:], [1, 2]),
                "ord. -> pont. -> ord.",
                baca.tweak.staff_padding(5.5),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.spanners.material_annotation(
            o,
            "3-5 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.pitch(o, "Bb3")


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for item in [(1, 4), (6, 8)]:
            with baca.scope(m.get(item)) as o:
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt)
                    if duration >= abjad.Duration((1, 2)):
                        baca.quadruple_staccato(plt)
                    elif duration == abjad.Duration((1, 3)):
                        baca.stem_tremolo(plt)
        with baca.scope(m[6]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 3]),
                "mp p>o!",
                rleak=True,
            )
        with baca.scope(m[7]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 3]),
                "p pp>o!",
                rleak=True,
            )
        with baca.scope(m[8]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "pp ppp",
            )


def vc(m, metadata):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpins.cyclic(
                baca.select.clparts(o, [1]),
                "pp p >o",
                do_not_bookend=True,
            )
            baca.up_bow(
                abjad.select.get(baca.select.pheads(o), [1], 2),
                baca.tweak.padding(1),
                baca.tweak.parent_alignment_x(0.5),
            )
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.down_bow(
                o.phead(0),
                baca.tweak.padding(1),
                baca.tweak.parent_alignment_x(0.5),
                full=True,
            )
            baca.spanners.half_clt(
                o.leaves()[:1],
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Eb2")
    with baca.scope(m.get(1, 4)) as o:
        baca.spanners.material_annotation(
            o,
            "3-4 =|",
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "Db2")
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(0))
        baca.accent(o.pleaf(-3))
        baca.spanners.beam(o.tleaves())
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(
            o.phead(0),
            "f",
            baca.tweak.x_extent_zero(),
            baca.tweak.extra_offset((-1, 0)),
        )
        baca.spanners.material_annotation(
            o,
            "2-4 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.pitch(o, "F#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "1-1 -|",
            baca.tweak.color("#red"),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.spanners.string_number(
            o,
            4,
            baca.tweak.staff_padding(5.5),
            right_broken=True,
            rleak=True,
        )
        baca.untie(o.pleaves())
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        ),
        baca.glissando(o.tleaves(), do_not_hide_middle_note_heads=True)
        baca.hairpin(
            baca.select.lparts(baca.select.rleak(abjad.select.run(o, 0)), [1, 1, 1]),
            "o< p>o !",
        )
        baca.hairpin(
            baca.select.clparts(baca.select.rleak(abjad.select.run(o, 1)), [1]),
            "o< p>o !o< p>o !",
        )
        baca.hairpin(
            baca.select.clparts(abjad.select.run(o, 2), [1]),
            "o< p>o !o< p>o !",
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


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
    GLOBALS(score["Skips"], first_measure_number)
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
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return score, voice_name_to_parameter_to_state


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
        default=(1, 16),
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
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
