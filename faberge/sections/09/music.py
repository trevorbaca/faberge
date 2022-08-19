import abjad
import baca

from faberge import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[3-2 (3-7) (4-5)]", 1),
    ("[3-3 (A.1) (5-2)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (12, 4),
        (10, 4),
        (12, 4),
        (10, 4),
        (8, 4),
        (6, 4),
        (8, 4),
        (1, 4),
        (6, 4),
    ],
    _voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
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
    baca.metronome_mark_function(skip, item, manifests)

baca.close_volta_function(skips[2 - 1], accumulator.first_measure_number)

rests = score["Rests"]
for index, string in ((8 - 1, "fermata"),):
    baca.global_fermata_function(rests[index], string)


def FL(voice):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1, 2),
        denominator=2,
        extra_counts=[0, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 4), head=voice.name)
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
    music = baca.make_mmrests(accumulator.get(8, 9), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = baca.make_skeleton(
        "{ c1 c1 r1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. c2. r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 5/4 { c4 c4 c4 c4 } \times 5/4 { c4 c4 c4 c4 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c4 c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 9))
    voice.extend(music)


def CL(voice):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1, 2),
        denominator=2,
        extra_counts=[1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 9), head=voice.name)
    voice.extend(music)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_downbeat_attack(
        accumulator.get(1),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(2),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 4), head=voice.name)
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)


def VN(voice):
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
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
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
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
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
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c1 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.pitch_function(o, "G3")
    with baca.scope(m[5]) as o:
        baca.hairpin_function(
            o,
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.pitch_function(o, "G#5")
        baca.stem_tremolo_function(o.pleaves())
        baca.dls_staff_padding_function(o, 4)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[6]) as o:
        baca.hairpin_function(
            o.rleaves(),
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m[7]) as o:
        baca.hairpin_function(
            o,
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )


def eh(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 4)
        for leaves in abjad.select.partition_by_counts(
            baca.select.pleaves(o), [2], overhang=True
        ):
            leaves = baca.select.rleaves(leaves)
            baca.hairpin_function(
                leaves,
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "A4")
        for run in baca.select.runs(o):
            run = baca.select.rleaves(run)
            baca.trill_spanner_function(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m[4]) as o:
        baca.pitch_function(o, "A#4")
    with baca.scope(m[5]) as o:
        baca.pitch_function(o, "B4")
    with baca.scope(m.get(4, 5)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.hairpin_function(
            baca.select.tleaves(o, rleak=True),
            "f >o niente",
        )
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.tleaves(plt, rleak=True)
            baca.trill_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.trill_spanner_staff_padding_function(o, 5.5)


def cl(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch_function(o, "F2")
        baca.dls_staff_padding_function(o, 8)


def fl_cl(cache):
    for name in ["fl", "cl"]:
        with baca.scope(cache[name].get(1, 2)) as o:
            baca.espressivo_function(o.pheads())
            for cmgroup in baca.select.cmgroups(o):
                cmgroup = baca.select.rleaves(cmgroup)
                baca.hairpin_function(
                    cmgroup,
                    "o< mp >o niente",
                    pieces=lambda _: abjad.select.partition_by_counts(
                        abjad.select.leaves(_), [2], overhang=True
                    ),
                )
            baca.material_annotation_spanner_function(
                o.rleaves(),
                "3-7 -|",
                abjad.Tweak(r"- \tweak color #darkgreen"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )


def perc(m):
    with baca.scope(m.get(1)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 2]:
        with baca.scope(m.get(n)) as o:
            for run in baca.select.runs(o):
                run = baca.select.rleaves(run)
                baca.trill_spanner_function(
                    run,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dynamic_function(o.phead(0), "f")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 1)
        baca.stem_up_function(o.pleaves())
    with baca.scope(m[5]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "treble")
        baca.hairpin_function(o.leaves()[:2], "o<| f")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "F#4")
    with baca.scope(m[9]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dynamic_function(o.phead(0), "p")
        baca.flat_glissando_function(
            o,
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.stem_tremolo_function(o.pleaf(0))
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "percussion")
        baca.dls_staff_padding_function(o, 4)


def vn(m):
    with baca.scope(m[1]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin_function(
                clpart,
                "p niente o< p > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    for n in [1, 2, 3, 4, 5, 6, 7, 9]:
        with baca.scope(m.get(n)) as o:
            for clpart in baca.select.clparts(o, [4]):
                clpart = baca.select.leaves(clpart)[-3:]
                baca.scp_spanner_function(
                    clpart,
                    "ord. -> pont. -> ord.",
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    autodetect_right_padding=False,
                    bookend=-1,
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
                )
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.pitch_function(o, "A#4")
    for item in [(1, 7), 9]:
        with baca.scope(m.get(item)) as o:
            baca.quadruple_staccato_function(
                abjad.select.get(baca.select.plts(o), [0], 4)
            )
            baca.stem_tremolo_function(
                abjad.select.get(baca.select.plts(o), [1, 2, 3], 4)
            )
    with baca.scope(m[2]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin_function(
                clpart,
                "mp niente o< mp > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m[3]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin_function(
                clpart,
                "mf niente o< mf > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m[4]) as o:
        for clpart in baca.select.clparts(o, [4]):
            baca.hairpin_function(
                clpart,
                "f niente o< f > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "B4")
    with baca.scope(m.get(5, 9)) as o:
        baca.dls_staff_padding_function(o, 9)
    with baca.scope(m[9]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-seven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "Dtqf5")
    with baca.scope(m.leaves()) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )


def va(m):
    with baca.scope(m[1]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((1, 2)):
                baca.quadruple_staccato_function(plt)
            elif duration == abjad.Duration((1, 3)):
                baca.stem_tremolo_function(plt)
        baca.hairpin_function(
            o,
            "p niente o< p > pp niente o< p > pp p",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner_function(
            o,
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch_function(o, "A#4")
    with baca.scope(m[2]) as o:
        for plt in baca.select.plts(o):
            duration = abjad.get.duration(plt)
            if duration == abjad.Duration((5, 12)):
                baca.quadruple_staccato_function(plt)
            elif duration == abjad.Duration((5, 18)):
                baca.stem_tremolo_function(plt)
        baca.hairpin_function(
            o,
            "niente o< mp > pp mp niente o< mp > pp mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner_function(
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
                baca.quadruple_staccato_function(plt)
            elif duration == abjad.Duration((1, 3)):
                baca.stem_tremolo_function(plt)
        baca.hairpin_function(
            o,
            "mp niente o< mf > pp niente o< mf > pp mf",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner_function(
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
                baca.quadruple_staccato_function(plt)
            elif duration == abjad.Duration((5, 18)):
                baca.stem_tremolo_function(plt)
        baca.hairpin_function(
            o,
            "niente o< f > pp f f niente o< f > pp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.scp_spanner_function(
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
                baca.scp_spanner_function(
                    clpart,
                    "ord. -> pont. -> ord.",
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    autodetect_right_padding=False,
                    bookend=-1,
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
                )
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "Aqs4")
    with baca.scope(m.get(5, 9)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\faberge-eleventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.quadruple_staccato_function(abjad.select.get(baca.select.plts(o), [0], 4))
        baca.stem_tremolo_function(abjad.select.get(baca.select.plts(o), [1, 2, 3], 4))
    with baca.scope(m[9]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-thirteen-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "Bqs4")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 9)
        baca.material_annotation_spanner_function(
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
                    baca.hairpin_function(
                        clpart,
                        '"ff" niente o< ff > pp',
                        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                    )
        with baca.scope(m.get(9)) as o:
            for clpart in baca.select.clparts(o, [4]):
                baca.hairpin_function(
                    clpart,
                    "mp niente o< mp > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding_function(o, 5)
        baca.flat_glissando_function(o, "F2")
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "tasto =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(1, 3)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.hairpin_function(o.rleaves(), "p < f-poco-scratch")
    for n in [5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o,
                "p f >o",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
    for n in [5, 6, 7, 9]:
        with baca.scope(m[n]) as o:
            baca.down_bow_function(
                abjad.select.get(baca.select.pheads(o), [0], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
                full=True,
            )
            baca.up_bow_function(
                abjad.select.get(baca.select.pheads(o), [1], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            )
            for leaves in abjad.select.get(baca.select.leaves(o), ([0], 2)):
                leaves = baca.select.rleak(baca.select.leaves(leaves)[:1])
                baca.half_clt_spanner_function(
                    leaves,
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
    with baca.scope(m.get(5, 7)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.tuplet_bracket_down_function(o)
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch_function(o, "E2")
    with baca.scope(m.get(5, 9)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dynamic_function(o[0], "!")
    with baca.scope(m[9]) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(o.rleaf(-1), "!")
        baca.hairpin_function(
            o,
            "pp p >o",
            pieces=lambda _: baca.select.clparts(_, [1]),
        )
        baca.pitch_function(o, "Eb2")


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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
    eh(cache["eh"])
    cl(cache["cl"])
    fl_cl(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
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
    baca.build.persist(lilypond_file, metadata, persist, timing)
