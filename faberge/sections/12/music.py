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
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    library.manifests,
    accumulator.time_signatures,
    accumulator,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)

for index, item in (
    (1 - 1, "51"),
    (5 - 1, "156"),
    (6 - 1, "51"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)


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
    with baca.scope(m.get(1, 3)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "F3")


def cl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "Eb2")


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o, 7)
        with baca.scope(m[1]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< mp >o niente",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )
        for n in [1, 3]:
            with baca.scope(m[n]) as o:
                baca.espressivo_function(o.pheads())
        with baca.scope(m[3]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< p >o niente",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (2, 3)
                ),
            )


def pf(cache):
    m = cache["rh"]
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.laissez_vibrer_function(o.ptails())
            baca.stopped_function(o.pheads())
    with baca.scope(m.get(1, 3)) as o:
        baca.dls_staff_padding_function(o, 2.5)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "A3")
    with baca.scope(m[5]) as o:
        baca.pitch_function(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(-1))
        baca.beam_function(o.tleaves())
        baca.clef_function(o.leaf(0), "treble")
        baca.dls_staff_padding_function(o, 5)
        baca.dynamic_function(o.phead(0), "(f)")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.ottava_function(o.tleaves())
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines_function(o.leaf(0), 3)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.note_head_stencil_false_function(o.pleaves())
        baca.tuplet_bracket_transparent_function(o)
        baca.tuplet_number_transparent_function(o)
        library.tuning_peg_staff_positions_function(o)
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.pitch_function(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(-1))
        baca.beam_function(o.tleaves())
        baca.markup_function(o.pheads(), r"\baca-sharp-markup")
        baca.ottava_function(o.tleaves())


def perc(m):
    with baca.scope(m[1]) as o:
        baca.hairpin_function(o.leaves()[:2], "o<| mp")
    with baca.scope(m.get(1, 3)) as o:
        baca.staff_position_function(o, -1)
        baca.stem_down_function(o.pleaves())
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[3]) as o:
        baca.hairpin_function(o.leaves()[:2], "o<| p")
    with baca.scope(m[5]) as o:
        baca.dynamic_function(o.phead(0), "p")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
        baca.staff_position_function(o, -1)
        baca.stem_down_function(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.flat_glissando_function(
            o,
            "B3",
            hide_middle_stems=True,
        ),
        baca.hairpin_function(o.rleaves(), "mp >o niente")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.stem_down_function(o.pleaves())
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)


def vn(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 9)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions_function(o)
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(3))
        baca.beam_function(o.tleaves())
        baca.staff_lines_function(o.leaf(0), 5)
        baca.dls_staff_padding_function(o, 5)
        baca.dynamic_function(o.phead(0), "f")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "A6")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 9)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions_function(o)


def va(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.flat_glissando_function(
            o,
            "Eb3",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.stem_tremolo_function(o.phead(-1))
    with baca.scope(m.get(1, 5)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.xfb_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m[5]) as o:
        baca.flat_glissando_function(o, "F3")
        baca.stem_tremolo_function(o.pheads())
    with baca.scope(m.get(6, 9)) as o:
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 9)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.staccato_function(o.pheads())
        baca.stem_down_function(o.pleaves())
        baca.staff_lines_function(o.leaf(0), 1)
        baca.tuplet_bracket_staff_padding_function(o, 3.5)
        library.clb_staff_positions_function(o)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "treble")
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 9)
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        library.clb_staff_positions_function(o)
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(0))
        baca.accent_function(o.pleaf(-3))
        baca.beam_function(o.tleaves())
        baca.staff_lines_function(o.leaf(0), 5)
        baca.dls_staff_padding_function(o, 5)
        baca.dynamic_function(o.phead(0), "f")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "F#5")
    with baca.scope(m.get(6, 9)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dls_staff_padding_function(o, 9)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
        )
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.clb_staff_positions_function(o)


def vn_vc(cache):
    for name in ["vn", "vc"]:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.hairpin_function(o.rleaves(), '"pp" < "mf"')
        for item in [(1, 4), (6, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.staccato_function(o.pheads())
                baca.stem_down_function(o.pleaves())
                baca.tuplet_bracket_staff_padding_function(o, 3.5)
        with baca.scope(m[5]) as o:
            baca.stem_tremolo_function(o.pheads())


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
    vn_vc(cache)


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
