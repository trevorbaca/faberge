import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[5-2]", 1),
    ("[5-3]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (3, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (5, 4),
        (6, 4),
        (7, 4),
        (8, 4),
        (1, 4),
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
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (5 - 1, "125"),
    (5 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((9 - 1, "short"),):
    baca.global_fermata(rests[index], string)

# FL

voice = score["Flute.Music"]

music = library.make_halves_rhythm(commands.get(1, 4))
voice.extend(music)

music = baca.make_skeleton(
    "{" " c2 c2 r4" " c2 c2 r2" " c2 c2 r2." " c2 c2 r1" " }",
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# EH

voice = score["EnglishHorn.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = library.make_bcl_color_fingering_rhythm(
    commands.get(1, 4),
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), [6, 7, 12, 17]),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(5, 9), head=voice.name)
voice.extend(music)

# PF

voice = score["Piano.RH.Music"]

music = baca.make_mmrests(commands.get(1, 3))
voice.extend(music)

music = library.make_even_tuplet_rhythm(
    commands.get(4, 5),
    extra_counts=[1, 0],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 9), head=voice.name)
voice.extend(music)

voice = score["Piano.LH.Attacks"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

voice = score["Piano.LH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_mmrests(commands.get(1, 4))
voice.extend(music)

music = library.make_downbeat_attack(
    commands.get(5),
    denominator=2,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 7), head=voice.name)
voice.extend(music)

music = baca.make_skeleton(
    r"{ \times 4/5 { c4 c4 c4 c4 c4 }" r" \times 4/5 { c4 c4 c4 c4 c4 } }",
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = baca.make_mmrests(commands.get(1, 4))
voice.extend(music)

for n in [5, 6, 7, 8]:
    music = library.make_halves_rhythm(commands.get(n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_back_incised_divisions(commands.get(1, 4))
voice.extend(music)

for n in [5, 6, 7, 8]:
    music = library.make_halves_rhythm(commands.get(n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

for n in [1, 2, 3, 4, 5, 6, 7, 8]:
    music = library.make_halves_rhythm(commands.get(n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _ or "Attacks" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "5-2 / 5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("C#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("fl", (1, 4)),
    baca.hairpin(
        "o< f >o",
        pieces=lambda _: abjad.select.partition_by_counts(
            baca.pleaves(_), [1], cyclic=True
        ),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 5),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< pp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

# eh

# cl

commands(
    ("cl", (1, 4)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        "pp < p > pp",
        map=lambda _: baca.select.runs(_),
        pieces=lambda _: abjad.select.partition_by_ratio(baca.plts(_), (2, 3)),
    ),
    baca.material_annotation_spanner(
        "5-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch(
        "F2",
        selector=lambda _: baca.select.plts(_),
    ),
    library.bcl_color_fingerings(
        abjad.Tweak(r"- \tweak direction #down"),
        abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
        abjad.Tweak(r"- \tweak staff-padding 4.5"),
    ),
)

# rh

commands(
    ("rh", (4, 5)),
    baca.staff_lines(1),
    baca.dynamic(
        "f-whiteout",
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.dls_staff_padding(8),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

commands(
    ("rh", 6),
    baca.staff_lines(5),
)

# lh, attack

# perc

commands(
    ("perc", 5),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(6),
    baca.hairpin(
        "o<| f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.material_annotation_spanner(
        "A.1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("E4"),
)

commands(
    ("perc", 8),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", (5, 8)),
    baca.markup(
        r"\faberge-nine-plus-eleven-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<F#5 Aqs5>"),
)

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# va

commands(
    ("va", (1, 4)),
    baca.pitch("F3"),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        map=lambda _: baca.select.plts(_),
    ),
)

commands(
    ("va", (5, 8)),
    baca.markup(
        r"\faberge-seventh-degree-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Dqf5"),
)

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# vn, va composites

commands(
    (["vn", "va"], [5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

# vc

commands(
    ("vc", [1, 2, 3, 4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("vc", [1, 2, 3, 4]),
    baca.hairpin(
        "o< p >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("F2"),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)

commands(
    "vc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "5-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# vn, va, vc composites

commands(
    (["vn", "va", "vc"], 5),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 7),
    baca.hairpin(
        "o< f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vn", "va", "vc"], 8),
    baca.hairpin(
        "o< ff >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
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
        fermata_measure_empty_overrides=[9],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
