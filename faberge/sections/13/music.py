import abjad
import baca

from faberge import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[4-3 (2-1)]", 1),
    ("[4-4]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (7, 4),
        (4, 4),
        (7, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (4, 4),
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

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)

for index, item in (
    (3 - 1, "80"),
    (4 - 1, "64"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)


def FL(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 8), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(3))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(5))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(7, 8))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = library.make_clb_rhythm(
        accumulator.get(1),
        extra_counts=[7],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(5),
        extra_counts=[7],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    for n in [1, 2, 3, 4, 5, 6]:
        music = library.make_downbeat_attack(accumulator.get(n))
        voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(5),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)


def VA(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(5),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_back_incised_divisions(accumulator.get(7, 8))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1),
        extra_counts=[4],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(2),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[6],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(5),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(7, 8),
        20,
        [2, 3, 4],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    with baca.scope(m[3]) as o:
        baca.dynamic_text_self_alignment_x_function(o.pleaf(2), -1)
        baca.dynamic_text_self_alignment_x_function(o.pleaf(-1), -0.75)
        baca.glissando_function(o.pleaves()[2:], allow_repeats=True)
        baca.hairpin_function(
            o,
            "o< mp >o p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitches_function(
            o,
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        )
        baca.trill_spanner_function(
            o.leaves()[:3],
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4)


def eh(m):
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch_function(o, "A#4")
    with baca.scope(m.get(5, 8)) as o:
        for run in baca.select.runs(o):
            run = baca.select.rleak(run)
            baca.hairpin_function(
                run,
                "o< mf >o niente",
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
            baca.trill_spanner_function(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.pitch_function(o, "B4")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4)


def cl(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.pitch_function(o, "A2")
    with baca.scope(m.get(3, 6)) as o:
        for run in baca.select.runs(o):
            baca.hairpin_function(
                run[:-1],
                "pp < p > pp",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (1, 1)
                ),
            )
    with baca.scope(m.get(3, 8)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(7, 8)) as o:
        for run in baca.select.runs(o):
            baca.hairpin_function(
                run[:-1],
                "p < mp > p",
                pieces=lambda _: abjad.select.partition_by_ratio(
                    baca.select.plts(_), (1, 1)
                ),
            )
        baca.pitch_function(o, "Ab2")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 10)
        library.bcl_color_fingerings_function(
            o.pheads(),
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
        )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.note_head_stencil_false_function(o.pleaves())
        baca.tuplet_bracket_transparent_function(o)
        baca.tuplet_number_transparent_function(o)
        library.tuning_peg_staff_positions_function(o)
    with baca.scope(m[2]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
    with baca.scope(m[3]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(
            o.phead(0),
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch_function(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
        baca.markup_function(o.pheads(), r"\baca-sharp-markup")
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[5]) as o:
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
    with baca.scope(m[6]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
    m = cache["lh"]
    with baca.scope(m[3]) as o:
        baca.clef_function(o.leaf(0), "bass")
    with baca.scope(m.get(3, 4)) as o:
        baca.pitch_function(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent_function(o)


def perc(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.dynamic_function(
            o.phead(0),
            "f-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.staff_position_function(o, 1)
        baca.stem_up_function(o.pleaves())
    with baca.scope(m[7]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(7, 8)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.dynamic_function(
            o.phead(0),
            "p-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 13"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )


def vn(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(1, 6)) as o:
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.beam_function(o.tleaves())


def va(m):
    with baca.scope(m.get(1, 2)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(7, 8)) as o:
        baca.dynamic_function(
            o.phead(0),
            "p-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "Eb3")
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.xfb_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak staff-padding 5"),
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 5)


def vc(m, metadata):
    with baca.scope(m.get(1, 2)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(3, 4)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(5, 6)) as o:
        baca.beam_function(o.tleaves())
    with baca.scope(m.get(7, 8)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.string_number_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.untie_function(o.pleaves())
        baca.pitches_function(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        )
        baca.glissando_function(o.tleaves())
        for run in baca.select.rleak_runs(o, None, 1):
            baca.hairpin_function(
                run,
                "niente o< pp >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )


def vn_va_vc(cache):
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(1, 6)) as o:
            baca.material_annotation_spanner_function(
                baca.select.tleaves(o, rleak=True),
                "4-3 =|",
                abjad.Tweak(r"- \tweak staff-padding 9.5"),
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
        with baca.scope(m[7]) as o:
            baca.staff_lines_function(o.leaf(0), 5)


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
    voice_metadata = previous_persist.get("voice_metadata", {})
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    voice_metadata["Cello.Music"] = {}
    vc(cache["vc"], voice_metadata["Cello.Music"])
    vn_va_vc(cache)
    return voice_metadata


if __name__ == "__main__":
    voice_metadata = main()
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
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    persist["voice_metadata"] = voice_metadata
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
