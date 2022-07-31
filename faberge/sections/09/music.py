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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
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
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (5 - 1, "125"),
    (5 - 1, "4:5(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

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
    accumulator(
        ("fl", (1, 2)),
        baca.dls_staff_padding(6),
        baca.pitch("G3"),
    )
    accumulator(
        ("fl", 5),
        baca.hairpin(
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("fl", (5, 7)),
        baca.pitch("G#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("fl", 6),
        baca.hairpin(
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("fl", 7),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def eh(m):
    accumulator(
        ("eh", (1, 2)),
        baca.dls_staff_padding(4),
        baca.hairpin(
            "o< mf >o niente",
            map=lambda _: abjad.select.partition_by_counts(
                baca.pleaves(_), [2], overhang=True
            ),
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.material_annotation_spanner(
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("A4"),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("eh", 4),
        baca.pitch("A#4"),
    )
    accumulator(
        ("eh", 5),
        baca.pitch("B4"),
    )
    accumulator(
        ("eh", (4, 5)),
        baca.dls_staff_padding(6),
        baca.hairpin(
            "f >o niente",
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.trill_spanner_staff_padding(5.5),
    )


def cl(m):
    accumulator(
        ("cl", (1, 2)),
        baca.pitch("F2"),
        baca.dls_staff_padding(8),
    )


def fl_cl(cache):
    accumulator(
        (["fl", "cl"], (1, 2)),
        baca.espressivo(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "o< mp >o niente",
            map=lambda _: baca.select.cmgroups(
                _,
            ),
            pieces=lambda _: abjad.select.partition_by_counts(
                abjad.select.leaves(_), [2], overhang=True
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.material_annotation_spanner(
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def perc(m):
    accumulator(
        ("perc", [1, 2]),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            match=0,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("perc", (1, 2)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.material_annotation_spanner(
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(1),
        baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", 5),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.hairpin(
            "o<| f",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "A.1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("F#4"),
    )
    accumulator(
        ("perc", 9),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.markup(
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        "perc",
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(4),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.hairpin(
            "p niente o< p > pp",
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        ("vn", [1, 2, 3, 4, 5, 6, 7, 9]),
        baca.scp_spanner(
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            bookend=-1,
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[-3:],
        ),
    )
    accumulator(
        ("vn", (1, 4)),
        baca.dls_staff_padding(4),
        baca.pitch("A#4"),
    )
    accumulator(
        ("vn", [(1, 7), 9]),
        baca.quadruple_staccato(
            selector=lambda _: abjad.select.get(baca.select.plts(_), [0], 4),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.plts(_), [1, 2, 3], 4),
        ),
    )
    accumulator(
        ("vn", 2),
        baca.hairpin(
            "mp niente o< mp > pp",
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        ("vn", 3),
        baca.hairpin(
            "mf niente o< mf > pp",
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        ("vn", 4),
        baca.hairpin(
            "f niente o< f > pp",
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        ("vn", (5, 8)),
        baca.pitch("B4"),
    )
    accumulator(
        ("vn", (5, 9)),
        baca.dls_staff_padding(9),
    )
    accumulator(
        ("vn", 9),
        baca.markup(
            r"\baca-seven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("Dtqf5"),
    )
    accumulator(
        "vn",
        baca.material_annotation_spanner(
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def va(m):
    accumulator(
        ("va", 1),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 3))
            ],
        ),
        baca.hairpin(
            "p niente o< p > pp niente o< p > pp p",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.scp_spanner(
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("va", (1, 4)),
        baca.pitch("A#4"),
    )
    accumulator(
        ("va", 2),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 12))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 18))
            ],
        ),
        baca.hairpin(
            "niente o< mp > pp mp niente o< mp > pp mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.scp_spanner(
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" ord. -> pont. -> ord. || \baca-null-markup ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("va", 3),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 3))
            ],
        ),
        baca.hairpin(
            "mp niente o< mf > pp niente o< mf > pp mf",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.scp_spanner(
            r"\baca-null-markup || ord. -> pont. -> ord. ||"
            r" ord. -> pont. -> ord. || \baca-null-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("va", 4),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 12))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 18))
            ],
        ),
        baca.hairpin(
            "niente o< f > pp f f niente o< f > pp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.scp_spanner(
            r"ord. -> pont. -> ord. || \baca-null-markup ||"
            r" \baca-null-markup || ord. -> pont. -> ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.clparts(_, [1]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("va", [5, 6, 7, 9]),
        baca.scp_spanner(
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=False,
            bookend=-1,
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[-3:],
        ),
    )
    accumulator(
        ("va", (5, 8)),
        baca.pitch("Aqs4"),
    )
    accumulator(
        ("va", (5, 9)),
        baca.markup(
            r"\faberge-eleventh-degree-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.quadruple_staccato(
            selector=lambda _: abjad.select.get(
                baca.select.plts(_, exclude=baca.enums.HIDDEN),
                [0],
                4,
            ),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(
                baca.select.plts(_, exclude=baca.enums.HIDDEN),
                [1, 2, 3],
                4,
            ),
        ),
    )
    accumulator(
        ("va", 9),
        baca.markup(
            r"\baca-thirteen-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("Bqs4"),
    )
    accumulator(
        "va",
        baca.dls_staff_padding(9),
        baca.material_annotation_spanner(
            "3-2 / 3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vn_va(cache):
    accumulator(
        (["vn", "va"], [5, 6, 7]),
        baca.hairpin(
            '"ff" niente o< ff > pp',
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["vn", "va"], 9),
        baca.hairpin(
            "mp niente o< mp > pp",
            map=lambda _: baca.select.clparts(_, [4]),
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )


def vc(m):
    accumulator(
        ("vc", (1, 4)),
        baca.dls_staff_padding(5),
        baca.flat_glissando("F2"),
        baca.scp_spanner(
            "tasto =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("vc", (1, 3)),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.hairpin(
            "p < f-poco-scratch",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", [5, 6, 7]),
        baca.hairpin(
            "p f >o",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        ("vc", [5, 6, 7, 9]),
        baca.down_bow(
            lambda _: abjad.select.get(baca.select.pheads(_), [0], 2),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            full=True,
        ),
        baca.up_bow(
            lambda _: abjad.select.get(baca.select.pheads(_), [1], 2),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            map=lambda _: abjad.select.get(baca.select.leaves(_), ([0], 2)),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[:1]),
        ),
    )
    accumulator(
        ("vc", (5, 7)),
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("vc", (5, 8)),
        baca.pitch("E2"),
    )
    accumulator(
        ("vc", (5, 9)),
        baca.material_annotation_spanner(
            "3-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 8),
        baca.dynamic("!", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("vc", 9),
        baca.dls_staff_padding(6),
        baca.dynamic(
            "!",
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
        baca.hairpin(
            "pp p >o",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.pitch("Eb2"),
    )


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
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
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
