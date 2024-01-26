import abjad
import baca

from faberge import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
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
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[2-4 (A.2) (A.4) (1-2)]", 1),
        ("[3-1]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[3 - 1], first_measure_number)
    baca.double_volta(skips[6 - 1], first_measure_number)
    baca.close_volta(skips[9 - 1], first_measure_number)
    baca.open_volta(skips[10 - 1], first_measure_number)
    for index, string in (
        (2 - 1, "short"),
        (7 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def FL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 10), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    voice.extend("{ c4 c4 c4 r2. }")
    music = baca.make_mmrests(time_signatures(2, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 10), head=voice.name)
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 10), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }")
    music = baca.make_mmrests(time_signatures(7))
    voice.extend(music)
    voice.extend("{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8 c8 ] r8 r4 c8 [ r8 c8. ] r16 }")
    voice.extend("{ c8 r8 r4 r4 r4 r4 c8. r16 }")
    voice.extend("{ c8 r8 r4 r4 r4 c8. r16 }")
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 [ r8 c8. r16 c8 r8 c8 ] r8 r4 c8. r16 }")
    music = baca.make_mmrests(time_signatures(7))
    voice.extend(music)
    voice.extend("{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8 c8 ] r8 r4 c8 [ r8 c8. ] r16 }")
    voice.extend("{ c8 r8 r4 r4 r4 r4 c8. r16 }")
    voice.extend("{ c8 r8 r4 r4 r4 c8. r16 }")
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(3))
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        time_signatures(4, 5),
        6,
        [2, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)


def VN(voice, time_signatures):
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    music = library.make_airtone_chain_rhythm(
        time_signatures(4, 5),
        6,
        [1, 4],
    )
    voice.extend(music)
    voice.extend(r"\times 6/5 { c2 c4 c4 c4 }")
    music = baca.make_mmrests(time_signatures(7))
    voice.extend(music)
    voice.extend(r"\times 9/5 { c2 c4 c4 c4 }")
    voice.extend(r"\times 6/5 { c2 c4 c4 c4 }")
    voice.extend(r"{ c2 c4 c4 c4 }")
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    voice.extend(r"\times 9/5 { c4 c4 c4 c2 }")
    voice.extend(r"\times 6/5 { c4 c4 c4 c2 }")
    voice.extend(r"{ c4 c4 c4 c2 }")
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = library.make_airtone_chain_rhythm(
        time_signatures(4, 5),
        6,
        [0, 3],
    )
    voice.extend(music)
    voice.extend("{ c8. [ r16 c8 r8 c8 r8 c8. ] r16 r4 c8 r8 }")
    music = baca.make_mmrests(time_signatures(7))
    voice.extend(music)
    voice.extend("{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8 c8 ] r8 r4 c8 [ r8 c8 ] r8 }")
    voice.extend("{ c8. r16 r4 r4 r4 r4 c8 r8 }")
    voice.extend("{ c8. r16 r4 r4 r4 r4 }")
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "G#3")
        baca.dynamic(o.phead(0), "p")
        baca.override.dls_staff_padding(o, 4)


def eh(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "G#5")
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.spanners.trill(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.override.trill_spanner_staff_padding(o, 5.5)
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
        baca.override.dls_staff_padding(o, 6)
        baca.staff_lines(o.rleaf(-1), 5)


def cl(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "C2")
        baca.dynamic(o.phead(0), "p")
        baca.override.dls_staff_padding(o, 7)


def fl_eh_cl(cache):
    for name in ["fl", "eh", "cl"]:
        for n in [4, 5]:
            with baca.scope(cache[name][n]) as o:
                baca.breathe(o.pleaf(-1))
        with baca.scope(cache[name].get(4, 5)) as o:
            baca.spanners.material_annotation(
                baca.select.tleaves(o, rleak=True),
                "1-2 -|",
                abjad.Tweak(r"- \tweak color #red"),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )


def pf(cache):
    m = cache["rh"]
    for n in [1, 3, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.spanners.beam(o.tleaves())
    for n in [1, 3, 4, 5, 6, 8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "pp")
    with baca.scope(m.get(1, 5)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 10)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4.5)
        baca.spanners.ottava(o.tleaves())
        baca.override.ottava_bracket_staff_padding(o, 8)
    m = cache["lh"]
    for n in [1, 3, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(1, 5)) as o:
        baca.spanners.material_annotation(
            o.rleaves(),
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 10)) as o:
        baca.spanners.material_annotation(
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
        baca.override.dls_staff_padding(o, 4.5)
        baca.spanners.ottava(o.tleaves())
        baca.override.ottava_bracket_staff_padding(o, 8)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.override.stem_up(o.pleaves())
        baca.spanners.trill(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.laissez_vibrer(o.ptails())
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(1, 3)) as o:
        baca.spanners.material_annotation(
            baca.select.tleaves(o, rleak=True),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.spanners.material_annotation(
            baca.select.tleaves(o, rleak=True),
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(1, 5)) as o:
        baca.override.dls_staff_padding(o, 6)
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
        baca.override.dls_staff_padding(o, 4)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.dynamic(o.phead(0), "f")
    for n in [1, 3]:
        with baca.scope(m[n]) as o:
            baca.spanners.beam(o.tleaves())
            baca.stem_tremolo(o.pheads())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(3))
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "A6")
        baca.override.dls_staff_padding(o, 4)
        baca.spanners.material_annotation(
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
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
            baca.select.tleaves(o, rleak=True),
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [6, 8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                (),
                "p niente o< p > pp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
            leaves = o.leaves()[-3:]
            baca.scp_spanner(
                (),
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
            )
    with baca.scope(m.get(6, 10)) as o:
        baca.pitch(o, "A#4")
        baca.override.dls_staff_padding(o, 4)
        baca.spanners.material_annotation(
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
        baca.override.dls_staff_padding(o, 5)
        baca.spanners.xfb(
            o.rleaves(),
            staff_padding=3,
        )
        baca.spanners.material_annotation(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [8, 9, 10]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                (),
                "niente o< p > pp p",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
            leaves = o.leaves()[:3]
            baca.scp_spanner(
                (),
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
            )
    with baca.scope(m.get(8, 10)) as o:
        baca.pitch(o, "A#4")
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
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
            baca.spanners.beam(o.tleaves())
            baca.accent(o.pleaf(0))
            baca.accent(o.pleaf(-3))
    for item in [1, 3, 6, (8, 10)]:
        with baca.scope(m.get(item)) as o:
            baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "F#5")
        baca.spanners.material_annotation(
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
        baca.override.dls_staff_padding(o, 6)
        baca.spanners.material_annotation(
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
        baca.override.dls_staff_padding(o, 4)
        baca.spanners.material_annotation(
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
                baca.hairpin(
                    plt,
                    'o< "f"',
                )
        with baca.scope(m.get(6)) as o:
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
        spacing=(1, 16),
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
