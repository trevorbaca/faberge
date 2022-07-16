import abjad
import baca

from faberge import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

stage_markup = (
    ("[2-4 (A.2) (A.4) (1-2)]", 1),
    ("[3-1]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
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
    "G",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "G",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "G",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "156"),
    (1 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[3 - 1], accumulator.first_measure_number)
baca.double_volta(skips[6 - 1], accumulator.first_measure_number)
baca.close_volta(skips[9 - 1], accumulator.first_measure_number)
baca.open_volta(skips[10 - 1], accumulator.first_measure_number)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (7 - 1, "short"),
):
    baca.global_fermata(rests[index], string)


def FL(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10), head=voice.name)
    voice.extend(music)


def EH(voice):
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


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10), head=voice.name)
    voice.extend(music)


def PF(voice):
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
    baca.append_anchor_note_function(voice)
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
    baca.append_anchor_note_function(voice)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
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


def VN(voice):
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
    baca.append_anchor_note_function(voice)


def VA(voice):
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
    baca.append_anchor_note_function(voice)


def VC(voice):
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
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", (4, 5)),
        baca.pitch("G#3"),
        baca.dynamic("p"),
        baca.dls_staff_padding(4),
    )


def eh(m):
    accumulator(
        ("eh", 1),
        baca.pitch("G#5"),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
        ),
        baca.trill_spanner_staff_padding(5.5),
    )
    accumulator(
        ("eh", (4, 5)),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.dls_staff_padding(6),
        baca.staff_lines(
            5,
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
    )


def cl(m):
    accumulator(
        ("cl", (4, 5)),
        baca.pitch("C2"),
        baca.dynamic("p"),
        baca.dls_staff_padding(7),
    )


def fl_eh_cl(cache):
    accumulator(
        (["fl", "eh", "cl"], [4, 5]),
        baca.breathe(),
    )
    accumulator(
        (["fl", "eh", "cl"], (4, 5)),
        baca.material_annotation_spanner(
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )


def pf(cache):
    accumulator(
        ("rh", [1, 3, 4, 5]),
        baca.beam(),
    )
    accumulator(
        ("rh", [1, 3, 4, 5, 6, 8, 9, 10]),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("rh", 8),
        baca.dynamic("pp"),
    )
    accumulator(
        ("rh", (1, 5)),
        baca.material_annotation_spanner(
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("rh", (6, 10)),
        baca.material_annotation_spanner(
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        "rh",
        baca.pitch("<G6 A6 B6 C7>"),
        baca.dls_staff_padding(4.5),
        baca.ottava(),
        baca.ottava_bracket_staff_padding(8),
    )
    accumulator(
        ("lh", [1, 3, 4, 5]),
        baca.beam(),
    )
    accumulator(
        ("lh", (1, 5)),
        baca.material_annotation_spanner(
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("lh", (6, 10)),
        baca.material_annotation_spanner(
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("lh", [1, 3, 4, 5, 6, 8, 9, 10]),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("lh", (1, 10)),
        baca.pitch("<F6 G6 A6>"),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dls_staff_padding(4.5),
        baca.ottava(),
        baca.ottava_bracket_staff_padding(8),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", 1),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position(1),
        baca.stem_up(),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", 3),
        baca.staff_position(-1),
        baca.stem_down(),
        baca.markup(
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.laissez_vibrer(),
        baca.dynamic("p"),
    )
    accumulator(
        ("perc", (1, 3)),
        baca.material_annotation_spanner(
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", (4, 5)),
        baca.staff_position(-1),
        baca.stem_down(),
        baca.markup(
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.material_annotation_spanner(
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", (1, 5)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("perc", (8, 9)),
        baca.clef("bass"),
        baca.flat_glissando(
            "F2",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
        baca.markup(
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        ),
        baca.dynamic("p"),
        baca.dls_staff_padding(4),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.dynamic("f"),
    )
    accumulator(
        ("vn", [1, 3]),
        baca.beam(),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 3),
        ),
    )
    accumulator(
        ("vn", (1, 3)),
        baca.pitch("A6"),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("vn", (4, 5)),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.markup(
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vn", [6, 8, 9, 10]),
        baca.hairpin(
            "p niente o< p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.scp_spanner(
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[-3:],
        ),
    )
    accumulator(
        ("vn", (6, 10)),
        baca.pitch("A#4"),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )


def va(m):
    accumulator(
        ("va", (3, 6)),
        baca.flat_glissando(
            "D3",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
        baca.dynamic("mp"),
        baca.dls_staff_padding(5),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
        baca.material_annotation_spanner(
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("va", [8, 9, 10]),
        baca.hairpin(
            "niente o< p > pp p",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.scp_spanner(
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )
    accumulator(
        ("va", (8, 10)),
        baca.pitch("A#4"),
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )


def vn_va(cache):
    accumulator(
        (["vn", "va"], [6, (8, 10)]),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
            ],
        ),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((3, 4))
            ],
        ),
    )


def vc(m):
    accumulator(
        ("vc", [1, 3]),
        baca.beam(),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -3),
        ),
    )
    accumulator(
        ("vc", [1, 3, 6, (8, 10)]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        ("vc", (1, 3)),
        baca.pitch("F#5"),
        baca.material_annotation_spanner(
            "2-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("vc", (4, 5)),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.markup(
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vc", 6),
        baca.dynamic("f"),
    )
    accumulator(
        ("vc", 8),
        baca.dynamic("pp"),
    )
    accumulator(
        ("vc", [6, 8, 9, 10]),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("vc", (6, 10)),
        baca.pitch("F#5"),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "3-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )


def perc_vn_vc(cache):
    accumulator(
        (["perc", "vn", "vc"], (4, 5)),
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        (["perc", "vn", "vc"], 6),
        baca.staff_lines(5),
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
    fl_eh_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
    perc_vn_vc(cache)


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
        fermata_measure_empty_overrides=[2, 7],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
