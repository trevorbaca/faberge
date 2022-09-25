import abjad
import baca

from faberge import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (6, 4),
            (1, 4),
            (9, 4),
            (6, 4),
            (5, 4),
            (6, 4),
            (1, 4),
            (9, 4),
            (6, 4),
            (5, 4),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[2-4 (A.2) (A.4) (1-2)]", 1),
        ("[3-1]", 6),
    )
    baca.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "G",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "G",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "G",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "156"),
        (1 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[3 - 1], first_measure_number)
    baca.double_volta(skips[6 - 1], first_measure_number)
    baca.close_volta(skips[9 - 1], first_measure_number)
    baca.open_volta(skips[10 - 1], first_measure_number)
    for index, string in (
        (2 - 1, "short"),
        (7 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def FL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10), head=voice.name)
    voice.extend(music)


def EH(voice, accumulator):
    music = baca.make_skeleton(
        "{ c4 c4 c4 r2. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10), head=voice.name)
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10), head=voice.name)
    voice.extend(music)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 r4 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r4 r4 r4 c8. r16 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(3))
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(4, 5),
        6,
        [2, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_skeleton("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 }")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(4, 5),
        6,
        [1, 4],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 6/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c4 c4 c4 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 6/5 { c4 c4 c4 c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c4 c4 c4 c2 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(4, 5),
        6,
        [0, 3],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. [ r16 c8 r8 c8 r8 c8. ] r16 r4 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 r4 r4 r4 r4 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 r4 r4 r4 r4 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "G#3")
        baca.dynamic(o.phead(0), "p")
        baca.dls_staff_padding(o, 4)


def eh(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "G#5")
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.trill_spanner_staff_padding(o, 5.5)
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.dls_staff_padding(o, 6)
        baca.staff_lines(o.rleaf(-1), 5)


def cl(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "C2")
        baca.dynamic(o.phead(0), "p")
        baca.dls_staff_padding(o, 7)


def fl_eh_cl(cache):
    for name in ["fl", "eh", "cl"]:
        for n in [4, 5]:
            with baca.scope(cache[name][n]) as o:
                baca.breathe(o.pleaf(-1))
        with baca.scope(cache[name].get(4, 5)) as o:
            baca.material_annotation_spanner(
                baca.select.tleaves(o, rleak=True),
                "1-2 -|",
                abjad.Tweak(r"- \tweak color #red"),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )


def pf(cache):
    m = cache["rh"]
    for n in [1, 3, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
    for n in [1, 3, 4, 5, 6, 8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "pp")
    with baca.scope(m.get(1, 5)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 10)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4.5)
        baca.ottava(o.tleaves())
        baca.ottava_bracket_staff_padding(o, 8)
    m = cache["lh"]
    for n in [1, 3, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
    with baca.scope(m.get(1, 5)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 10)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    for n in [1, 3, 4, 5, 6, 8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m.get(1, 10)) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(1, 10)) as o:
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.dls_staff_padding(o, 4.5)
        baca.ottava(o.tleaves())
        baca.ottava_bracket_staff_padding(o, 8)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.stem_up(o.pleaves())
        baca.trill_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.laissez_vibrer(o.ptails())
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(1, 3)) as o:
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(1, 5)) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(8, 9)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(o, "F2", hide_middle_stems=True)
        baca.stem_tremolo(abjad.select.get(baca.select.pheads(o), [0, -1]))
        baca.markup(
            o.pleaf(0),
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.dynamic(o.phead(0), "p")
        baca.dls_staff_padding(o, 4)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.dynamic(o.phead(0), "f")
    for n in [1, 3]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.stem_tremolo(o.pheads())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(3))
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "A6")
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [6, 8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "p niente o< p > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(6, 10)) as o:
        baca.pitch(o, "A#4")
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def va(m):
    with baca.scope(m.get(3, 6)) as o:
        baca.flat_glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pheads(o), [0, -1]))
        baca.dynamic(o.phead(0), "mp")
        baca.dls_staff_padding(o, 5)
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "niente o< p > pp p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner(
                o.leaves()[:3],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(8, 10)) as o:
        baca.pitch(o, "A#4")
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        for item in [6, (8, 10)]:
            with baca.scope(cache[name].get(item)) as o:
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt, preprolated=True)
                    if duration == abjad.Duration((1, 4)):
                        baca.stem_tremolo(plt)
                    elif duration == abjad.Duration((1, 2)):
                        baca.quadruple_staccato(plt)
                    elif duration == abjad.Duration((3, 4)):
                        baca.stem_tremolo(plt)


def vc(m):
    for n in [1, 3]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(0))
            baca.accent(o.pleaf(-3))
    for item in [1, 3, 6, (8, 10)]:
        with baca.scope(m.get(item)) as o:
            baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "F#5")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.dls_staff_padding(o, 6)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[6]) as o:
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "pp")
    for n in [6, 8, 9, 10]:
        with baca.scope(m.get(n)) as o:
            baca.accent(o.phead(0))
    with baca.scope(m.get(6, 10)) as o:
        baca.pitch(o, "F#5")
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )


def perc_vn_vc(cache):
    for name in ["perc", "vn", "vc"]:
        m = cache[name]
        with baca.scope(m.get(4, 5)) as o:
            for plt in baca.select.plts(o):
                plt = baca.select.rleaves(plt)
                baca.hairpin(plt, 'o< "f"')
        with baca.scope(m.get(6)) as o:
            baca.staff_lines(o.leaf(0), 5)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    fl_eh_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
    perc_vn_vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
