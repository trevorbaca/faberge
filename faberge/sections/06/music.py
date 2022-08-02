import abjad
import baca

from faberge import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

stage_markup = (
    ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
    ("[2-1]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (9, 4),
        (1, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (5, 4),
        (8, 4),
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

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
for wrapper in wrappers:
    wrapper.tag = wrapper.tag.append(baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
for wrapper in wrappers:
    wrapper.tag = wrapper.tag.append(baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
for wrapper in wrappers:
    wrapper.tag = wrapper.tag.append(baca.tags.ONLY_SECTION)

for index, item in (
    (2 - 1, "156"),
    (4 - 1, "41"),
    (6 - 1, "80"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)

baca.open_volta_function(skips[2 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[5 - 1], accumulator.first_measure_number)

rests = score["Rests"]
for index, string in ((3 - 1, "short"),):
    baca.global_fermata_function(rests[index], string)


def FL(voice):
    music = library.make_halves_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    for n in [4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice):
    for n in range(1, 8 + 1):
        if n == 3:
            music = baca.make_mmrests(accumulator.get(n), head=voice.name)
        else:
            music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(4),
        extra_counts=[7],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(2),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    for n in [4, 5, 6, 7]:
        music = library.make_downbeat_attack(accumulator.get(n))
        voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
    )
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(4),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(7),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 9/5 { c4 c4 c4 c2 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(4),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(7),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(4),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(7),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c1 c1 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", (1, 2)),
        baca.hairpin(
            "o< mf >o",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.pleaves(_),
                [1],
                cyclic=True,
            ),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.pitch("F5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("fl", 3),
        baca.dynamic("niente", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("fl", (1, 2)),
        baca.material_annotation_spanner(
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("fl", [4, 5]),
        baca.pitches(
            "A3 A3 A3 G3 G3",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("fl", (4, 8)),
        baca.material_annotation_spanner(
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("fl", [6, 7, 8]),
        baca.pitches(
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        ),
    )
    accumulator(
        "fl",
        baca.dls_staff_padding(6),
    )


def cl(m):
    accumulator(
        ("cl", [1, 2, 4, 5]),
        baca.pitches(
            "E3 E3 E3 D#3 D#3",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("cl", [6, 7, 8]),
        baca.pitches(
            "F3 F3 F3 E3 E3",
            allow_repeats=True,
        ),
    )
    accumulator(
        "cl",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def fl_cl(cache):
    accumulator(
        (
            [
                ("fl", [4, 5, 6, 7, 8]),
                ("cl", [1, 2, 4, 5, 6, 7, 8]),
            ]
        ),
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
        baca.hairpin(
            "o< mp >o p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )


def pf(cache):
    accumulator(
        ("rh", 4),
        baca.staff_lines(3, selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("rh", (4, 5)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.beam_positions(-3),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.markup(
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_stencil_false(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.tuplet_bracket_transparent(),
        baca.tuplet_number_transparent(),
        library.tuning_peg_staff_positions(
            rotation=-3,
        ),
    )
    accumulator(
        ("rh", 6),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
    )
    accumulator(
        ("rh", (6, 8)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.material_annotation_spanner(
            "2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("<G3 A3 C4>"),
    )
    accumulator(
        "rh",
        baca.dls_staff_padding(4.5),
    )
    accumulator(
        ("lh", (6, 8)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.pitch("<G3 A3 B3 C4>"),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", 2),
        baca.dynamic("mf", selector=lambda _: baca.select.phead(_, 0)),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (1, 2)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("perc", 2),
        baca.material_annotation_spanner(
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("perc", [4, 5, 6, 7]),
        baca.staff_position(1),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", 4),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("perc", 8),
        baca.dls_staff_padding(8),
        baca.dynamic("f-ancora", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("perc", (4, 7)),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    )


def vn(m):
    accumulator(
        ("vn", 2),
        baca.hairpin(
            "p niente o< p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.pitches(
            "D4 Eb4 Eb4 Eb4",
            allow_repeats=True,
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
        ("vn", (1, 2)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("vn", (4, 5)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vn", (6, 7)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vn", 8),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vn", (4, 7)),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(8),
    )


def va(m):
    accumulator(
        ("va", 2),
        baca.hairpin(
            "niente o< p > pp p",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.pitches(
            "D4 D4 D4 Eb4",
            allow_repeats=True,
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
        ("va", (1, 2)),
        baca.dls_staff_padding(6.5),
    )
    accumulator(
        ("va", 4),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("va", (4, 5)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("va", (6, 7)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("va", 8),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vc(m):
    accumulator(
        ("vc", 4),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", (4, 5)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vc", (6, 7)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vc", 8),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(4),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.flat_glissando(
            "B2",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            right_broken=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def composites(cache):
    accumulator(
        (["vn", "va"], 2),
        baca.material_annotation_spanner(
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.select.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.select.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
            ],
        ),
    )
    accumulator(
        (["vn", "va", "vc"], (4, 7)),
        baca.beam_positions(-3.5),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        library.clb_staff_positions(),
    )
    accumulator(
        (["va", "vc"], (4, 7)),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(8),
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
    cl(cache["cl"])
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


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
        fermata_measure_empty_overrides=[3],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
