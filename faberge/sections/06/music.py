import abjad
import baca

from faberge import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
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
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

first_measure_number = baca.interpret.set_up_score(
    score,
    library.manifests,
    accumulator.time_signatures,
    accumulator,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

stage_markup = (
    ("[1-5 (A.2) (3-1) (4-3) (5-2)]", 1),
    ("[2-1]", 6),
)
baca.label_stage_numbers(skips, stage_markup)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)

for index, item in (
    (2 - 1, "156"),
    (4 - 1, "41"),
    (6 - 1, "80"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

baca.open_volta_function(skips[2 - 1], first_measure_number)
baca.close_volta_function(skips[5 - 1], first_measure_number)

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
    with baca.scope(m.get(1, 2)) as o:
        baca.hairpin_function(
            o,
            "o< mf >o",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.pleaves(_),
                [1],
                cyclic=True,
            ),
        )
        baca.pitch_function(o, "F5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[3]) as o:
        baca.dynamic_function(o[0], "niente")
    with baca.scope(m.get(1, 2)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "5-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "A3 A3 A3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.get(4, 8)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "Ab3 Ab3 Ab3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)


def cl(m):
    for n in [1, 2, 4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "E3 E3 E3 D#3 D#3",
                allow_repeats=True,
            )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "F3 F3 F3 E3 E3",
                allow_repeats=True,
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "1-5 / 2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def fl_cl(cache):
    for name, numbers in (
        ("fl", [4, 5, 6, 7, 8]),
        ("cl", [1, 2, 4, 5, 6, 7, 8]),
    ):
        m = cache[name]
        for n in numbers:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x_function(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x_function(o.pleaf(-1), -0.75)
                baca.glissando_function(o.pleaves()[2:], allow_repeats=True)
                baca.hairpin_function(
                    o,
                    "o< mp >o p > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )
                baca.trill_spanner_function(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[4]) as o:
        baca.staff_lines_function(o.leaf(0), 3)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam_function(o.tleaves())
        baca.beam_positions_function(o, -3)
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.note_head_stencil_false_function(o.pleaves())
        baca.tuplet_bracket_transparent_function(o)
        baca.tuplet_number_transparent_function(o)
        library.tuning_peg_staff_positions_function(o, rotation=-3)
    with baca.scope(m[6]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "bass")
        baca.dynamic_function(
            o.phead(0),
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch_function(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.beam_function(o.tleaves())
        baca.markup_function(o.pheads(), r"\baca-sharp-markup")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4.5)
    m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.pitch_function(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(6, 8)) as o:
        baca.beam_function(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent_function(o)


def perc(m):
    with baca.scope(m[2]) as o:
        baca.dynamic_function(o.phead(0), "mf")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, -1)
        baca.stem_down_function(o.pleaves())
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m[2]) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    for n in [4, 5, 6, 7]:
        with baca.scope(m[n]) as o:
            baca.staff_position_function(o, 1)
            for plt in baca.select.plts(o):
                plt = baca.select.tleaves(plt, rleak=True)
                baca.trill_spanner_function(
                    plt,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m[4]) as o:
        baca.dynamic_function(o.phead(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(o.phead(0), "f-ancora")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m.get(4, 7)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
        baca.stem_up_function(o.pleaves())


def vn(m):
    with baca.scope(m[2]) as o:
        baca.hairpin_function(
            o,
            "p niente o< p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        )
        baca.pitches_function(
            o,
            "D4 Eb4 Eb4 Eb4",
            allow_repeats=True,
        )
        baca.scp_spanner_function(
            o.leaves()[-3:],
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m.get(4, 5)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines_function(o[0], 5)
    with baca.scope(m.get(4, 7)) as o:
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.dls_staff_padding_function(o, 8)


def va(m):
    with baca.scope(m[2]) as o:
        baca.hairpin_function(
            o,
            "niente o< p > pp p",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        )
        baca.pitches_function(
            o,
            "D4 D4 D4 Eb4",
            allow_repeats=True,
        )
        baca.scp_spanner_function(
            o.leaves()[:3],
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.dls_staff_padding_function(o, 6.5)
    with baca.scope(m[4]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines_function(o[0], 5)


def vc(m):
    with baca.scope(m[4]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(4, 5)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(6, 7)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m[8]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "bass")
        baca.dls_staff_padding_function(o, 4)
        baca.dynamic_function(o.phead(0), "p")
        baca.flat_glissando_function(
            o,
            "B2",
            hide_middle_stems=True,
            right_broken=True,
        )
        baca.stem_tremolo_function(o.pleaf(0))
        baca.xfb_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            right_broken=True,
        )


def composites(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[2]) as o:
            if name in ("vn", "va"):
                baca.material_annotation_spanner_function(
                    o.rleaves(),
                    "3-1 -|",
                    abjad.Tweak(r"- \tweak color #darkgreen"),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                )
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt, preprolated=True)
                    if duration == abjad.Duration((1, 2)):
                        baca.quadruple_staccato_function(plt)
                    elif duration == abjad.Duration((1, 4)):
                        baca.stem_tremolo_function(plt)
        with baca.scope(m.get(4, 7)) as o:
            baca.beam_positions_function(o, -3.5)
            baca.dynamic_function(
                o.phead(0),
                '"mf"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            )
            baca.material_annotation_spanner_function(
                o.rleaves(),
                "4-3 -|",
                abjad.Tweak(r"- \tweak color #darkgreen"),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
            )
            baca.staccato_function(o.pheads())
            baca.stem_down_function(o.pleaves())
            library.clb_staff_positions_function(o)
            if name in ("va", "vc"):
                baca.clb_spanner_function(
                    baca.select.tleaves(o, rleak=True),
                    2,
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
                baca.dls_staff_padding_function(o, 8)


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
