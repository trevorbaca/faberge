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

baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (3 - 1, "80"),
    (4 - 1, "64"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


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
    accumulator(
        ("fl", 3),
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
        baca.material_annotation_spanner(
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitches(
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )
    accumulator(
        "fl",
        baca.dls_staff_padding(4),
    )


def eh(m):
    accumulator(
        ("eh", (5, 6)),
        baca.pitch("A#4"),
    )
    accumulator(
        ("eh", (5, 8)),
        baca.hairpin(
            "o< mf >o niente",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.material_annotation_spanner(
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (7, 8)),
        baca.pitch("B4"),
    )
    accumulator(
        "eh",
        baca.dls_staff_padding(4),
    )


def cl(m):
    accumulator(
        ("cl", (1, 6)),
        baca.pitch(
            "A2",
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        ("cl", (3, 6)),
        baca.hairpin(
            "pp < p > pp",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
            selector=lambda _: baca.select.tleaves(_)[:-1],
        ),
    )
    accumulator(
        ("cl", (3, 8)),
        baca.material_annotation_spanner(
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("cl", (7, 8)),
        baca.hairpin(
            "p < mp > p",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
            selector=lambda _: baca.select.tleaves(_)[:-1],
        ),
        baca.pitch(
            "Ab2",
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        "cl",
        baca.dls_staff_padding(10),
        library.bcl_color_fingerings(
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
        ),
    )


def pf(cache):
    accumulator(
        ("rh", 1),
        baca.note_head_stencil_false(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.tuplet_bracket_transparent(),
        baca.tuplet_number_transparent(),
        library.tuning_peg_staff_positions(),
    )
    accumulator(
        ("rh", 2),
        baca.staff_lines(5),
    )
    accumulator(
        ("rh", 3),
        baca.clef("bass"),
        baca.dls_staff_padding(6),
        baca.dynamic(
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
    )
    accumulator(
        ("rh", (3, 4)),
        baca.beam(),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.material_annotation_spanner(
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.pitch("<G3 A3 C4>"),
    )
    accumulator(
        ("rh", 5),
        baca.staff_lines(3),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        ),
        baca.markup(
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.note_head_stencil_false(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.tuplet_bracket_transparent(),
        baca.tuplet_number_transparent(),
        library.tuning_peg_staff_positions(),
    )
    accumulator(
        ("rh", 6),
        baca.staff_lines(5),
    )
    accumulator(
        ("lh", 3),
        baca.clef("bass"),
    )
    accumulator(
        ("lh", (3, 4)),
        baca.beam(),
        baca.pitch("<G3 A3 B3 C4>"),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", (1, 6)),
        baca.dls_staff_padding(4),
        baca.dynamic(
            "f-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        ),
        baca.staff_position(1),
        baca.stem_up(),
    )
    accumulator(
        ("perc", 7),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("perc", (7, 8)),
        baca.dls_staff_padding(6),
        baca.dynamic(
            "p-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        ),
        baca.staff_position(0),
    )
    accumulator(
        "perc",
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.material_annotation_spanner(
            "4-3 / 4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 13"),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
        ),
    )


def vn(m):
    accumulator(
        ("vn", (1, 2)),
        baca.beam(),
    )
    accumulator(
        ("vn", (1, 6)),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vn", (3, 4)),
        baca.beam(),
    )
    accumulator(
        ("vn", (5, 6)),
        baca.beam(),
    )


def va(m):
    accumulator(
        ("va", (1, 2)),
        baca.beam(),
    )
    accumulator(
        ("va", (3, 4)),
        baca.beam(),
    )
    accumulator(
        ("va", (5, 6)),
        baca.beam(),
    )
    accumulator(
        ("va", (7, 8)),
        baca.dynamic(
            "p-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        ),
        baca.material_annotation_spanner(
            "4-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.pitch("Eb3"),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5"),
            map=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        "va",
        baca.dls_staff_padding(5),
    )


def vc(m):
    accumulator(
        ("vc", (1, 2)),
        baca.beam(),
    )
    accumulator(
        ("vc", (3, 4)),
        baca.beam(),
    )
    accumulator(
        ("vc", (5, 6)),
        baca.beam(),
    )
    accumulator(
        ("vc", (7, 8)),
        baca.dls_staff_padding(8),
        baca.note_head_style_harmonic(),
        baca.string_number_spanner(
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.suite(
            baca.untie(lambda _: baca.select.pleaves(_)),
            baca.pitches(
                "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
                persist="CELLO_GLISSANDI",
            ),
            baca.glissando(),
            baca.hairpin(
                "niente o< pp >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, None, 1),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
        ),
    )


def vn_va_vc(cache):
    accumulator(
        (["vn", "va", "vc"], (1, 6)),
        baca.material_annotation_spanner(
            "4-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 9.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(),
        library.clb_staff_positions(),
    )
    accumulator(
        (["vn", "va", "vc"], 7),
        baca.staff_lines(5),
    )
    accumulator(
        (["va", "vc"], (1, 6)),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
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
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    vn_va_vc(cache)


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
