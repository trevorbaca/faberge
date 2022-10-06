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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "H",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "H",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "125"),
        (5 - 1, "4:5(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.close_volta(skips[2 - 1], first_measure_number)
    for index, string in ((8 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def FL(voice, measures):
    music = library.make_even_tuplet_rhythm(
        measures(1, 2),
        denominator=2,
        extra_counts=[0, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 4), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. c2. r2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. c2. }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. c2. r2 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8, 9), head=voice.name)
    voice.extend(music)


def EH(voice, measures):
    music = baca.make_skeleton(
        "{ c1 c1 r1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. c2. r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(3), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 5/4 { c4 c4 c4 c4 } \times 5/4 { c4 c4 c4 c4 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c4 c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 9))
    voice.extend(music)


def CL(voice, measures):
    music = library.make_even_tuplet_rhythm(
        measures(1, 2),
        denominator=2,
        extra_counts=[1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 9), head=voice.name)
    voice.extend(music)


def PF(score, measures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)


def PERC(voice, measures):
    music = library.make_downbeat_attack(
        measures(1),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(2),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 4), head=voice.name)
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)


def VN(voice, measures):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, measures):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" \times 2/3 { c2 c2 c2 } c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c1 }",
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 6)
        baca.pitch(o, "G3")
    with baca.scope(m[5]) as o:
        baca.hairpin(
            o,
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitch(o, "G#5")
        baca.stem_tremolo(o.pleaves())
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[6]) as o:
        baca.hairpin(
            o.rleaves(),
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            o,
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding(o, 4)
        for leaves in abjad.select.partition_by_counts(
            baca.select.pleaves(o), [2], overhang=True
        ):
            leaves = baca.select.rleaves(leaves)
            baca.hairpin(
                leaves,
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "A4")
        for run in baca.select.runs(o):
            run = baca.select.rleaves(run)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m[4]) as o:
        baca.pitch(o, "A#4")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(4, 5)) as o:
        baca.dls_staff_padding(o, 6)
        baca.hairpin(
            baca.select.tleaves(o, rleak=True),
            "f >o niente",
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "F2")
        baca.dls_staff_padding(o, 8)


def fl_cl(cache):
    for name in ["fl", "cl"]:
        with baca.scope(cache[name].get(1, 2)) as o:
            baca.espressivo(o.pheads())
            for cmgroup in baca.select.cmgroups(o):
                cmgroup = baca.select.rleaves(cmgroup)
                baca.hairpin(
                    cmgroup,
                    "o< mp >o niente",
                    pieces=lambda _: abjad.select.partition_by_counts(
                        abjad.select.leaves(_), [2], overhang=True
                    ),
                )
            baca.material_annotation_spanner(
                o.rleaves(),
                "3-7 -|",
                abjad.Tweak(r"- \tweak color #darkgreen"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )


def perc(m):
    with baca.scope(m.get(1)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 2]:
        with baca.scope(m.get(n)) as o:
            for run in baca.select.runs(o):
                run = baca.select.rleaves(run)
                baca.trill_spanner(
                    run,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(o.phead(0), "f")
        baca.material_annotation_spanner(
            o.rleaves(),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.stem_up(o.pleaves())
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.hairpin(o.leaves()[:2], "o<| f")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "F#4")
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.dls_staff_padding(o, 4)


def vn(m):
    with baca.scope(m[1]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                clpart,
                "p niente o< p > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    for n in [1, 2, 3, 4, 5, 6, 7, 9]:
        with baca.scope(m.get(n)) as o:
            for clpart in baca.select.clparts(o, [4]):
                clpart = baca.select.leaves(clpart)[-3:]
                baca.scp_spanner(
                    clpart,
                    "ord. -> pont. -> ord.",
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    autodetect_right_padding=False,
                    bookend=-1,
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
                )
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 4)
        baca.pitch(o, "A#4")
    for item in [(1, 7), 9]:
        with baca.scope(m.get(item)) as o:
            baca.quadruple_staccato(abjad.select.get(baca.select.plts(o), [0], 4))
            baca.stem_tremolo(abjad.select.get(baca.select.plts(o), [1, 2, 3], 4))
    with baca.scope(m[2]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                clpart,
                "mp niente o< mp > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m[3]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                clpart,
                "mf niente o< mf > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m[4]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin(
                clpart,
                "f niente o< f > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "B4")
    with baca.scope(m.get(5, 9)) as o:
        baca.dls_staff_padding(o, 9)
    with baca.scope(m[9]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Dtqf5")
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
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
            o,
            "p niente o< p > pp niente o< p > pp p",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner(
            o,
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
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
            o,
            "niente o< mp > pp mp niente o< mp > pp mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner(
            o,
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" ord. -> pont. -> ord. || \baca-null-markup ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
    with baca.scope(m[3]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((1, 2)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((1, 3)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            o,
            "mp niente o< mf > pp niente o< mf > pp mf",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner(
            o,
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
    with baca.scope(m[4]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((5, 12)):
                baca.quadruple_staccato(plt)
            elif duration == abjad.Duration((5, 18)):
                baca.stem_tremolo(plt)
        baca.hairpin(
            o,
            "niente o< f > pp f f niente o< f > pp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner(
            o,
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" \baca-null-markup || ord. -> pont. -> ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
    for n in [5, 6, 7, 9]:
        with baca.scope(m.get(n)) as o:
            for clpart in baca.select.clparts(o, [4]):
                clpart = baca.select.leaves(clpart)[-3:]
                baca.scp_spanner(
                    clpart,
                    "ord. -> pont. -> ord.",
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    autodetect_right_padding=False,
                    bookend=-1,
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
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
        baca.dls_staff_padding(o, 9)
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for n in [5, 6, 7]:
            with baca.scope(m[n]) as o:
                for clpart in baca.select.clparts(o, [4]):
                    baca.hairpin(
                        clpart,
                        '"ff" niente o< ff > pp',
                        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                    )
        with baca.scope(m.get(9)) as o:
            for clpart in baca.select.clparts(o, [4]):
                baca.hairpin(
                    clpart,
                    "mp niente o< mp > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 5)
        baca.flat_glissando(o, "F2")
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "tasto =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(1, 3)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(o.rleaves(), "p < f-poco-scratch")
    for n in [5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "p f >o",
                pieces=lambda _: baca.select.clparts(_, [1]),
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
            for leaves in abjad.select.get(baca.select.leaves(o), ([0], 2)):
                leaves = baca.select.rleak(baca.select.leaves(leaves)[:1])
                baca.half_clt_spanner(
                    leaves,
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
    with baca.scope(m.get(5, 7)) as o:
        baca.dls_staff_padding(o, 8)
        baca.tuplet_bracket_down(o)
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "E2")
    with baca.scope(m.get(5, 9)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic(o[0], "!")
    with baca.scope(m[9]) as o:
        baca.dls_staff_padding(o, 6)
        baca.dynamic(o.rleaf(-1), "!")
        baca.hairpin(
            o,
            "pp p >o",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.pitch(o, "Eb2")


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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
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
    eh(cache["eh"])
    cl(cache["cl"])
    fl_cl(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
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
        **baca.section.section_defaults(),
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
