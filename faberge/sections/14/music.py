import abjad
import baca

from faberge import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

stage_markup = (
    ("[4-5 (1-1)]", 1),
    ("[5-1]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
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
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (3 - 1, "80"),
    (3 - 1, "5:4(4)=4"),
    (5 - 1, "100"),
    (5 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark_function(skip, indicator, manifests)


def FL(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 3),
        20,
        [1, 3, 5],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
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


def EH(voice):
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
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4. c4. r4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = library.make_downbeat_attack(
        accumulator.get(1),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(2, 4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_bcl_color_fingering_rhythm(accumulator.get(6, 8))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(2, 4),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 8), head=voice.name)
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2. r4 }",
    )
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
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 3),
        20,
        [0, 2, 4],
    )
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4, 6),
        extra_counts=[1, 0, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_back_incised_divisions(accumulator.get())
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 4),
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_halves_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", (1, 3)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(6),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("fl", 5),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.hairpin(
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        ),
    )
    accumulator(
        ("fl", (5, 8)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("fl", 6),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        ),
    )
    accumulator(
        ("fl", (5, 8)),
        baca.material_annotation_spanner(
            "5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.pitch("C#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("fl", 7),
        baca.hairpin(
            "o< mf >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        ),
    )
    accumulator(
        ("fl", 8),
        baca.hairpin(
            "o< f >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        ),
    )


def cl(m):
    accumulator(
        ("cl", (1, 2)),
        baca.pitch(
            "Ab2",
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("cl", (2, 5)),
        baca.hairpin(
            "p < mp > p",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
            selector=lambda _: baca.select.tleaves(_)[:-1],
        ),
    )
    accumulator(
        ("cl", (3, 4)),
        baca.pitch(
            "Gb2",
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("cl", (5, 8)),
        baca.pitch(
            "F2",
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("cl", (6, 8)),
        baca.hairpin(
            "pp < p > pp",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
            selector=lambda _: baca.select.tleaves(_)[:-1],
        ),
    )
    accumulator(
        "cl",
        baca.dls_staff_padding(10),
        baca.material_annotation_spanner(
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        library.bcl_color_fingerings(
            abjad.Tweak(r"- \tweak direction #down"),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 5"),
            rotation=-16,
        ),
    )


def eh(m):
    accumulator(
        ("eh", (1, 2)),
        baca.pitch("B4"),
    )
    accumulator(
        ("eh", (1, 6)),
        baca.hairpin(
            "o< mf >o niente",
            map=lambda _: baca.select.runs(_),
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.material_annotation_spanner(
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (3, 4)),
        baca.pitch("C5"),
    )
    accumulator(
        ("eh", (5, 6)),
        baca.pitch("C#5"),
    )
    accumulator(
        "eh",
        baca.dls_staff_padding(4),
    )


def pf(cache):
    accumulator(
        ("rh", (2, 4)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(8),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("rh", 5),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def perc(m):
    accumulator(
        "perc",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position(0),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
        ),
    )


def vn(m):
    accumulator(
        ("vn", (1, 3)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(6),
        baca.markup(
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("vn", (4, 6)),
        baca.dls_staff_padding(8),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("vn", 7),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def va(m):
    accumulator(
        "va",
        baca.dls_staff_padding(5),
        baca.material_annotation_spanner(
            "4-5 / 5-1 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            map=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        ("va", (1, 4)),
        baca.pitch("Eb3"),
    )
    accumulator(
        ("va", (5, 8)),
        baca.pitch("F3"),
    )


def vc(m):
    accumulator(
        ("vc", (1, 4)),
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
        ),
        baca.untie(lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.hairpin(
            "niente o< mp >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, None, 1),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.hairpin(
            "niente o< mf >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, 1, 2),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.hairpin(
            "niente o< f >o",
            final_hairpin=False,
            map=lambda _: baca.select.rleak_runs(_, 2, 3),
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        ("vc", 5),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", (5, 8)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("vc", [5, 6, 7, 8]),
        baca.hairpin(
            "o< p >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("F2"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )


def fl_vn(cache):
    accumulator(
        (["fl", "vn"], (1, 3)),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:2],
        ),
        baca.hairpin(
            'o< "ff"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[2:3],
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
    fl_vn(cache)


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
