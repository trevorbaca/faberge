import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

stage_markup = (
    ("[3-4]", 1),
    ("[2-4]", 5),
    ("[3-5]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (6, 4),
        (6, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (6, 4),
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
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (5 - 1, "156"),
    (5 - 1, "5:4(4)=4"),
    (6 - 1, "125"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

baca.open_volta_function(skips[4 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[6 - 1], accumulator.first_measure_number)


def FL(voice):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c4 c4 r1.. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def CL(voice):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c2 }",
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 r2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(6, 8),
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", [1, 2, 3]),
        baca.pitches(
            "A4 A4 A4 G4 G4",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("fl", [4, 5, 6, 7, 8]),
        baca.pitches(
            "Ab4 Ab4 Ab4 G4 G4",
            allow_repeats=True,
        ),
    )


def eh(m):
    accumulator(
        ("eh", (4, 5)),
        baca.pitch("Db5"),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.dls_staff_padding(5),
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
        ("cl", [1, 2, 3]),
        baca.pitches(
            "Gb4 Gb4 Gb4 F4 F4",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("cl", [4, 5]),
        baca.pitches(
            "G4 G4 G4 F4 F4",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("cl", [6, 7, 8]),
        baca.pitches(
            "F#4 F#4 F#4 E4 E4",
            allow_repeats=True,
        ),
    )


def fl_cl(cache):
    accumulator(
        (["fl", "cl"], [1, 2, 3, 4, 5, 6, 7, 8]),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: baca.select.pleaf(_, 2),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.glissando(
            allow_repeats=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )
    accumulator(
        ["fl", "cl"],
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "3-4 / 3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["fl", "cl"], 1),
        baca.hairpin(
            "o< mp >o p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], 2),
        baca.hairpin(
            "o< mf >o mp > p",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], 3),
        baca.hairpin(
            "o< f >o mf > mp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], [4, 5]),
        baca.hairpin(
            "o< mp >o p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], [6, 7, 8]),
        baca.hairpin(
            "o< p >o pp > ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )


def pf(cache):
    accumulator(
        "rh",
        baca.dls_staff_padding(5),
    )
    accumulator(
        ("rh", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.dynamic(
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
    )
    accumulator(
        ("rh", (5, 6)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.ottava(selector=lambda _: baca.select.tleaves(_)),
        baca.pitch("<G6 A6 B6 C7>"),
    )
    accumulator(
        ("lh", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("lh", (5, 6)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.ottava(selector=lambda _: baca.select.tleaves(_)),
        baca.pitch("<F6 G6 A6>"),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", (1, 3)),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.phead(_, -1),
        ),
    )
    accumulator(
        ("perc", (1, 7)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("perc", 4),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("perc", (5, 6)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
        baca.markup(
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", 8),
        baca.dls_staff_padding(8),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", [1, 2, 3]),
        baca.hairpin(
            "mp niente o< mp > p",
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
        ("vn", (1, 3)),
        baca.pitch("Dtqf5"),
    )
    accumulator(
        ("vn", [(1, 3), (6, 8)]),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("vn", (1, 4)),
        baca.material_annotation_spanner(
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vn", 4),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("Eb5"),
    )
    accumulator(
        ("vn", (4, 5)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("vn", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 3),
        ),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.dynamic(
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-0.75 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("A6"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vn", [6, 7]),
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
        ("vn", (6, 8)),
        baca.material_annotation_spanner(
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("C5"),
    )


def va(m):
    accumulator(
        ("va", (1, 3)),
        baca.dls_staff_padding(6),
        baca.pitch("Bqs4"),
    )
    accumulator(
        ("va", (1, 4)),
        baca.material_annotation_spanner(
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", [1, 2, 3]),
        baca.hairpin(
            "mp niente o< mp > p",
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
        ("va", 4),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("Db4"),
    )
    accumulator(
        ("va", (4, 8)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("va", 5),
        baca.dynamic(
            "mp-ancora",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.flat_glissando(
            "D3",
        ),
        baca.material_annotation_spanner(
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", [6, 7]),
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
        ("va", (6, 8)),
        baca.material_annotation_spanner(
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("Bb3"),
    )


def vn_va(cache):
    accumulator(
        (["vn", "va"], [(1, 4), (6, 8)]),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) >= abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 3))
            ],
        ),
    )
    accumulator(
        (["vn", "va"], 6),
        baca.hairpin(
            "mp p >o",
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "va"], 7),
        baca.hairpin(
            "p pp >o niente",
            bookend=False,
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "va"], 8),
        baca.hairpin(
            "pp ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1]),
        ),
    )


def vc(m):
    accumulator(
        ("vc", [1, 2, 3]),
        baca.hairpin(
            "pp p >o",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.up_bow(
            lambda _: abjad.select.get(baca.select.pheads(_), [1], 2),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
        ),
    )
    accumulator(
        ("vc", [1, 2, 3, 4]),
        baca.down_bow(
            lambda _: baca.select.phead(_, 0),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            full=True,
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[:1]),
        ),
    )
    accumulator(
        ("vc", (1, 3)),
        baca.pitch("Eb2"),
    )
    accumulator(
        ("vc", (1, 4)),
        baca.material_annotation_spanner(
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 4),
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("Db2"),
    )
    accumulator(
        ("vc", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -3),
        ),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("F#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", (6, 8)),
        baca.dls_staff_padding(8),
        baca.material_annotation_spanner(
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.string_number_spanner(
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            right_broken=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.untie(lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.hairpin(
            "niente o< p >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        "vc",
        baca.dls_staff_padding(4),
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
    pf(cache)
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
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
