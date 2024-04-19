import abjad
import baca

from faberge import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (12, 4),
        (10, 4),
        (12, 4),
        (10, 4),
        (8, 4),
        (6, 4),
        (8, 4),
        (1, 4),
        (6, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[3-2 (3-7) (4-5)]", 1),
        ("[3-3 (A.1) (5-2)]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "H",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "H",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "H",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "125"),
        (5 - 1, "4:5(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.close_volta(skips[2 - 1], first_measure_number)
    for index, string in ((8 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def FL(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(
        time_signatures(1, 2),
        denominator=2,
        extra_counts=[0, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 4), head=voice.name)
    voice.extend(music)
    voice.extend("{ c2. c2. r2 }")
    voice.extend("{ c2. c2. }")
    voice.extend("{ c2. c2. r2 }")
    music = baca.make_mmrests(time_signatures(8, 9), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    voice.extend("{ c1 c1 r1 }")
    voice.extend("{ c2. c2. r1 }")
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    voice.extend(r"{ \times 5/4 { c4 c4 c4 c4 } \times 5/4 { c4 c4 c4 c4 } }")
    voice.extend(r"{ c4 c4 c4 c4 r1 }")
    music = baca.make_mmrests(time_signatures(6, 9))
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_even_tuplet_rhythm(
        time_signatures(1, 2),
        denominator=2,
        extra_counts=[1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 9), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_downbeat_attack(
        time_signatures(1),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(2),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 4), head=voice.name)
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8), head=voice.name)
    voice.extend(music)
    voice.extend("{ c2 c1 }")


def VN(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    voice.extend(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }")
    voice.extend(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } c2 }"
    )
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }")
    voice.extend(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2 c2 \times 2/3 { c2 c2 c2 } }"
    )
    voice.extend(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }"
    )
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    voice.extend(r"\times 8/12 { c2 c1 c2 c1 }")
    voice.extend(r"{ c2 c1 }")
    voice.extend(r"\times 8/12 { c2 c1 c2 c1 }")
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    voice.extend(r"{ c2 c1 }")
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.pitch(o, "G3")
    with baca.scope(m[5]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< f>o!",
            rleak=True,
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitch(o, "G#5")
        baca.stem_tremolo(o.pleaves())
        baca.override.dls_staff_padding(o, 4)
        baca.spanners.material_annotation(
            o,
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            rleak=True,
        )
    with baca.scope(m[6]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [1, 1]),
            "o< mf>o!",
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< mp>o!",
            rleak=True,
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.override.dls_staff_padding(o, 4)
        for leaves in abjad.select.partition_by_counts(
            baca.select.pleaves(o), [2], overhang=True
        ):
            leaves = baca.select.rleaves(leaves)
            baca.hairpin(
                baca.select.lparts(leaves, [1, 1]),
                "o< mf>o!",
                rleak=True,
            )
        baca.spanners.material_annotation(
            o,
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            rleak=True,
        )
        baca.pitch(o, "A4")
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                rleak=True,
            )
    with baca.scope(m[4]) as o:
        baca.pitch(o, "A#4")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(4, 5)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.hairpin(
            o.tleaves(),
            "f>o!",
            rleak=True,
        )
        baca.spanners.material_annotation(
            baca.select.tleaves(o),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        for plt in baca.select.plts(o):
            baca.spanners.trill(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                rleak=True,
            )
        baca.override.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "F2")
        baca.override.dls_staff_padding(o, 8)


def fl_cl(cache):
    for name in ["fl", "cl"]:
        with baca.scope(cache[name].get(1, 2)) as o:
            baca.espressivo(o.pheads())
            for cmgroup in baca.select.cmgroups(o):
                cmgroup = baca.select.rleaves(cmgroup)
                baca.hairpin(
                    abjad.select.partition_by_counts(
                        abjad.select.leaves(cmgroup), [2], overhang=True
                    ),
                    "o< mp>o!",
                )
            baca.spanners.material_annotation(
                o,
                "3-7 -|",
                abjad.Tweak(r"- \tweak color #darkgreen"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                rleak=True,
            )


def pf(cache):
    baca.indicators.ottava(cache["rh"][1][0], 0)
    baca.indicators.ottava(cache["lh"][1][0], 0)


def perc(m):
    with baca.scope(m.get(1)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-castanets-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 2]:
        with baca.scope(m.get(n)) as o:
            for run in baca.select.runs(o):
                baca.spanners.trill(
                    run,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                    rleak=True,
                )
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(o.phead(0), "f")
        baca.spanners.material_annotation(
            o,
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.staff_position(o, 1)
        baca.override.stem_direction_up(o.pleaves())
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.hairpin(
            o[:1],
            "o<|f",
            rleak=True,
        )
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.spanners.material_annotation(
            o,
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
        baca.pitch(o, "F#4")
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "p")
        baca.glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.override.dls_staff_padding(o, 4)


def vn(m):
    with baca.scope(m[1]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                baca.select.lparts(clpart, [1, 1, 2]),
                "p o< p>pp",
            )
    for n in [1, 2, 3, 4, 5, 6, 7, 9]:
        with baca.scope(m.get(n)) as o:
            for clpart in baca.select.clparts(o, [4]):
                baca.spanners.scp(
                    baca.select.lparts(clpart[-3:], [1, 2]),
                    "ord. -> pont. -> ord.",
                    staff_padding=8,
                )
    with baca.scope(m.get(1, 4)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.pitch(o, "A#4")
    for item in [(1, 7), 9]:
        with baca.scope(m.get(item)) as o:
            baca.quadruple_staccato(abjad.select.get(baca.select.plts(o), [0], 4))
            baca.stem_tremolo(abjad.select.get(baca.select.plts(o), [1, 2, 3], 4))
    with baca.scope(m[2]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                baca.select.lparts(clpart, [1, 1, 2]),
                "mp o< mp>pp",
            )
    with baca.scope(m[3]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                baca.select.lparts(clpart, [1, 1, 2]),
                "mf o< mf>pp",
            )
    with baca.scope(m[4]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                baca.select.lparts(clpart, [1, 1, 2]),
                "f o< f>pp",
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(5, 9)) as o:
        baca.override.dls_staff_padding(o, 9)
    with baca.scope(m[9]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Dtqf5")
    with baca.scope(m.leaves()) as o:
        baca.spanners.material_annotation(
            o,
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            rleak=True,
        )


def va(m):
    with baca.scope(m[1]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((1, 2)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((1, 3)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            baca.select.clparts(o, [1]),
            "p o< p> pp o< p> pp p",
        )
        baca.spanners.scp(
            baca.select.clparts(o, [1]),
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            do_not_bookend=True,
            staff_padding=8,
        )
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "A#4")
    with baca.scope(m[2]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((5, 12)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((5, 18)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            baca.select.clparts(o, [1]),
            "o< mp> pp mp o< mp> pp mp",
        )
        baca.spanners.scp(
            baca.select.clparts(o, [1]),
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" ord. -> pont. -> ord. || \baca-null-markup ||",
            do_not_bookend=True,
            staff_padding=8,
        )
    with baca.scope(m[3]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((1, 2)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((1, 3)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            baca.select.clparts(o, [1]),
            "mp o< mf> pp o< mf> pp mf",
        )
        baca.spanners.scp(
            baca.select.clparts(o, [1]),
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            do_not_bookend=True,
            staff_padding=8,
        )
    with baca.scope(m[4]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((5, 12)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((5, 18)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            baca.select.clparts(o, [1]),
            "o< f> pp f f o< f> pp",
        )
        baca.spanners.scp(
            baca.select.clparts(o, [1]),
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" \baca-null-markup || ord. -> pont. -> ord. ||",
            do_not_bookend=True,
            staff_padding=8,
        )
    for n in [5, 6, 7, 9]:
        with baca.scope(m.get(n)) as o:
            for clpart in baca.select.clparts(o, [4]):
                baca.spanners.scp(
                    baca.select.lparts(clpart[-3:], [1, 2]),
                    "ord. -> pont. -> ord.",
                    staff_padding=8,
                )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "Aqs4")
    with baca.scope(m.get(5, 9)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-eleventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.quadruple_staccato(abjad.select.get(baca.select.plts(o), [0], 4))
        baca.stem_tremolo(abjad.select.get(baca.select.plts(o), [1, 2, 3], 4))
    with baca.scope(m[9]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Bqs4")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 9)
        baca.spanners.material_annotation(
            o,
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            rleak=True,
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for n in [5, 6, 7]:
            with baca.scope(m[n]) as o:
                for clpart in baca.select.clparts(o, [4]):
                    baca.hairpin(
                        baca.select.lparts(clpart, [1, 1, 2]),
                        '"ff" o< ff>pp',
                    )
        with baca.scope(m.get(9)) as o:
            for clpart in baca.select.clparts(o, [4]):
                baca.hairpin(
                    baca.select.lparts(clpart, [1, 1, 2]),
                    "mp o< mp>pp",
                )


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.override.dls_staff_padding(o, 5)
        baca.glissando(o, "F2")
        baca.spanners.scp(
            o.ltleaves(),
            "tasto =|",
            rleak=True,
            staff_padding=3,
        )
    with baca.scope(m.get(1, 3)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(
            o,
            "p<f-poco-scratch",
            # (abjad.Tweak(r"- \tweak parent-alignment-X -1"), -1),
            # (abjad.Tweak(r"- \tweak self-alignment-X -1"), -1),
            rleak=True,
        )
    for n in [5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.hairpins.cyclic(
                baca.select.clparts(o, [1]),
                "p f >o",
                do_not_bookend=True,
            )
    for n in [5, 6, 7, 9]:
        with baca.scope(m[n]) as o:
            baca.down_bow(
                abjad.select.get(baca.select.pheads(o), [0], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
                full=True,
            )
            baca.up_bow(
                abjad.select.get(baca.select.pheads(o), [1], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            )
            for note in abjad.select.get(o, ([0], 2)):
                baca.spanners.half_clt(
                    note,
                    rleak=True,
                    staff_padding=5.5,
                )
    with baca.scope(m.get(5, 7)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.override.tuplet_bracket_direction_down(o)
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "E2")
    with baca.scope(m.get(5, 9)) as o:
        baca.spanners.material_annotation(
            o,
            "3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.hairpin(o[:1], "!")
    with baca.scope(m[9]) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.hairpin(
            baca.select.clparts(o, [1, 1]),
            "pp p>o!",
            rleak=True,
        )
        baca.pitch(o, "Eb2")


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
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
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
    distances = [18, (21, 21, 24), (18, 18, 24), (27, 27, 27)]
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=(baca.layout.Override((1, 4), (1, 12)),),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
