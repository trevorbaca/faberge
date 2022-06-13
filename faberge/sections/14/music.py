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

commands = baca.CommandAccumulator(
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
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

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
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# FL

voice = score["Flute.Music"]

music = library.make_airtone_chain_rhythm(20, [1, 3, 5], function=commands.get(1, 3))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(4))
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

# EH

voice = score["EnglishHorn.Music"]

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c4. c4. r4 }",
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 8), head=voice.name)
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = library.make_downbeat_attack(denominator=8, function=commands.get(1))
voice.extend(music)

music = library.make_bcl_color_fingering_rhythm(function=commands.get(2, 4))
voice.extend(music)

music = library.make_downbeat_attack(denominator=8, function=commands.get(5))
voice.extend(music)

music = library.make_bcl_color_fingering_rhythm(function=commands.get(6, 8))
voice.extend(music)

# PF

voice = score["Piano.RH.Music"]

music = baca.make_mmrests_function(commands.get(1))
voice.extend(music)

music = library.make_even_tuplet_rhythm(
    extra_counts=[1, 0, 0],
    function=commands.get(2, 4),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(5, 8), head=voice.name)
voice.extend(music)

voice = score["Piano.LH.Attacks"]

music = baca.make_mmrests_function(commands.get())
voice.extend(music)

voice = score["Piano.LH.Music"]

music = baca.make_mmrests_function(commands.get())
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

music = baca.make_skeleton_function(
    "{ c2. r4 }",
)
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_airtone_chain_rhythm(20, [0, 2, 4], function=commands.get(1, 3))
voice.extend(music)

music = library.make_even_tuplet_rhythm(
    extra_counts=[1, 0, 0],
    function=commands.get(4, 6),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 8), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_back_incised_divisions(function=commands.get())
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_airtone_chain_rhythm(
    20,
    [0, 1, 4, 5, 7, 8],
    do_not_overlap_counts=True,
    function=commands.get(1, 4),
)
voice.extend(music)

for n in [5, 6, 7, 8]:
    music = library.make_halves_rhythm(function=commands.get(n))
    voice.extend(music)

# anchor notes

commands(
    ["fl", "cl", "perc", "va", "vc"],
    baca.append_anchor_note(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _ or "Attacks" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(0),
)

commands(
    ("fl", 5),
    baca.staff_lines(5),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
    ("fl", (5, 8)),
    baca.dls_staff_padding(4),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
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

commands(
    ("fl", 7),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
    ),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.pitch(
        "Ab2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (2, 5)),
    baca.hairpin(
        "p < mp > p",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
)

commands(
    ("cl", (3, 4)),
    baca.pitch(
        "Gb2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (5, 8)),
    baca.pitch(
        "F2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("cl", (6, 8)),
    baca.hairpin(
        "pp < p > pp",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (1, 1)),
        selector=lambda _: baca.select.tleaves(_)[:-1],
    ),
)

commands(
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

# eh

commands(
    ("eh", (1, 2)),
    baca.pitch("B4"),
)

commands(
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

commands(
    ("eh", (3, 4)),
    baca.pitch("C5"),
)

commands(
    ("eh", (5, 6)),
    baca.pitch("C#5"),
)

commands(
    "eh",
    baca.dls_staff_padding(4),
)

# rh

commands(
    ("rh", (2, 4)),
    baca.staff_lines(1),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.staff_position(0),
)

commands(
    ("rh", 5),
    baca.staff_lines(5),
)

# lh, attack

# perc

commands(
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

# vn

commands(
    ("vn", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(0),
)

commands(
    ("vn", (4, 6)),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.staff_position(0),
)

commands(
    ("vn", 7),
    baca.staff_lines(5),
)

# va

commands(
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

commands(
    ("va", (1, 4)),
    baca.pitch("Eb3"),
)

commands(
    ("va", (5, 8)),
    baca.pitch("F3"),
)

# vc

commands(
    ("vc", (1, 4)),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
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
    ),
)

commands(
    ("vc", 5),
    baca.clef("bass"),
)

commands(
    ("vc", (5, 8)),
    baca.dls_staff_padding(6),
)

commands(
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

# fl, vn composites

commands(
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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
