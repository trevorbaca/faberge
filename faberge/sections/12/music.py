import abjad
import baca

from faberge import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[4-1]", 1),
    ("[2-4]", 5),
    ("[4-2]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (5, 4),
        (4, 4),
        (3, 4),
        (2, 4),
        (9, 4),
        (2, 4),
        (2, 4),
        (3, 4),
        (4, 4),
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
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "51"),
    (5 - 1, "156"),
    (6 - 1, "51"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def FL(voice):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(3),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 9), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(3),
        denominator=8,
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 9), head=voice.name)
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    for n in [1, 2, 3]:
        music = library.make_end_of_cell_attack(
            accumulator.get(n),
            denominator=8,
        )
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[2, 2],
        extra_counts=[5, 5],
    )
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 9))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_downbeat_attack(
        accumulator.get(1),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(3),
        denominator=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VN(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1, 4),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[2, 1, 1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[1, 2, 1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1, 4),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 9),
        fuse_counts=[1, 1, 2],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", (1, 4)),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("F3"),
    )


def cl(m):
    accumulator(
        ("cl", (1, 4)),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("Eb2"),
    )


def fl_cl(cache):
    accumulator(
        ["fl", "cl"],
        baca.dls_staff_padding(7),
    )
    accumulator(
        (["fl", "cl"], 1),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["fl", "cl"], [1, 3]),
        baca.espressivo(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        (["fl", "cl"], 3),
        baca.hairpin(
            "o< p >o niente",
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def pf(cache):
    accumulator(
        ("rh", [1, 2, 3]),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
        baca.stopped(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        ("rh", (1, 3)),
        baca.dls_staff_padding(2.5),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("A3"),
    )
    accumulator(
        ("rh", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.beam(),
        baca.clef("treble"),
        baca.dls_staff_padding(5),
        baca.dynamic("(f)", selector=lambda _: baca.select.phead(_, 0)),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.ottava(),
        baca.pitch("<G6 A6 B6 C7>"),
    )
    accumulator(
        ("rh", (6, 9)),
        baca.staff_lines(3),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
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
        library.tuning_peg_staff_positions(),
    )
    accumulator(
        ("lh", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.beam(),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.ottava(),
        baca.pitch("<F6 G6 A6>"),
    )


def perc(m):
    accumulator(
        ("perc", 1),
        baca.hairpin(
            "o<| mp",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
    )
    accumulator(
        ("perc", (1, 3)),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (1, 4)),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("perc", 3),
        baca.hairpin(
            "o<| p",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
    )
    accumulator(
        ("perc", 5),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (6, 8)),
        # TODO: use staff position instead of pitch
        baca.flat_glissando(
            "B3",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "mp >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        "perc",
        baca.dls_staff_padding(6),
    )


def vn(m):
    accumulator(
        ("vn", (1, 4)),
        baca.staff_lines(1),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(9),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        ),
        library.clb_staff_positions(),
    )
    accumulator(
        ("vn", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 3),
        ),
        baca.beam(),
        baca.staff_lines(5),
        baca.dls_staff_padding(5),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("A6"),
    )
    accumulator(
        ("vn", (6, 9)),
        baca.staff_lines(1),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(9),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        ),
        library.clb_staff_positions(),
    )


def va(m):
    accumulator(
        ("va", (1, 4)),
        baca.flat_glissando(
            "Eb3",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.phead(_, -1),
        ),
    )
    accumulator(
        ("va", (1, 5)),
        baca.material_annotation_spanner(
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", 5),
        baca.flat_glissando("F3"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        ("va", (6, 9)),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(9),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        baca.staff_lines(1),
        baca.tuplet_bracket_staff_padding(3.5),
        library.clb_staff_positions(),
    )


def vc(m):
    accumulator(
        ("vc", (1, 4)),
        baca.staff_lines(1),
        baca.clef("treble"),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(9),
        baca.material_annotation_spanner(
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        ),
        library.clb_staff_positions(),
    )
    accumulator(
        ("vc", 5),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -3),
        ),
        baca.beam(),
        baca.staff_lines(5),
        baca.dls_staff_padding(5),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.material_annotation_spanner(
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("F#5"),
    )
    accumulator(
        ("vc", (6, 9)),
        baca.staff_lines(1),
        baca.dls_staff_padding(9),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.material_annotation_spanner(
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        ),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        library.clb_staff_positions(),
    )


def vn_vc(m):
    accumulator(
        (["vn", "vc"], 1),
        baca.hairpin(
            '"pp" < "mf"',
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["vn", "vc"], [(1, 4), (6, 9)]),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        baca.tuplet_bracket_staff_padding(3.5),
    )
    accumulator(
        (["vn", "vc"], 5),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pheads(_),
        ),
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
    vn_vc(cache)


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
