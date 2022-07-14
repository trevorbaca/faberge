import abjad
import baca

from faberge import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[1-3]", 1),
    ("[1-4]", 5),
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
        (3, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
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
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "4:5(4)=4"),
    (1 - 1, "41"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((9 - 1, "short"),):
    baca.global_fermata(rests[index], string)

# FL

voice = score["Flute.Music"]

music = baca.make_mmrests(commands.get(1))
voice.extend(music)

for n in [2, 3, 4, 5, 6, 7, 8]:
    if n in [2, 4, 5, 8]:
        music = baca.make_notes(commands.get(n))
        leaf = baca.select.pleaf(music, -1)
        baca.breathe_function(leaf)
    else:
        music = library.make_suffixed_colortrill_rhythm(commands.get(n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# EH

voice = score["EnglishHorn.Music"]

for n in [1, 2, 3, 4, 5, (6, 7), 8]:
    if n in [2, 4, 5, 8]:
        music = baca.make_notes(commands.get(n))
        pleaf = baca.select.pleaf(music, -1)
        baca.breathe_function(pleaf)
    else:
        if isinstance(n, int):
            music = baca.make_mmrests(commands.get(n))
        else:
            music = baca.make_mmrests(commands.get(*n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_mmrests(commands.get(1))
voice.extend(music)

for n in [2, 3, 4, 5, (6, 7), 8]:
    if n in [2, 4, 5, 8]:
        music = baca.make_notes(commands.get(n))
        pleaf = baca.select.pleaf(music, -1)
        baca.breathe_function(pleaf)
    else:
        if isinstance(n, int):
            music = library.make_suffixed_colortrill_rhythm(commands.get(n))
        else:
            music = library.make_suffixed_colortrill_rhythm(commands.get(*n))
    voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# PF

voice = score["Piano.RH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

voice = score["Piano.LH.Attacks.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

voice = score["Piano.LH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = library.make_even_tuplet_rhythm(commands.get(1))
voice.extend(music)

music = library.make_downbeat_attack(commands.get(2))
voice.extend(music)

music = baca.make_notes(commands.get(3, 8))
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_airtone_chain_rhythm(
    commands.get(1, 8),
    20,
    [1, 4, 7, 10, 14, 18],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_airtone_chain_rhythm(
    commands.get(1, 8),
    20,
    [0, 3, 6, 9, 13, 17],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_airtone_chain_rhythm(
    commands.get(1, 8),
    20,
    [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
    do_not_overlap_counts=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fl

commands(
    ("fl", 3),
    baca.pitches(
        "G#3 G#3 G#3 F#3",
        allow_repeats=True,
        exact=True,
    ),
)

commands(
    ("fl", [2, 4]),
    baca.dynamic("p"),
    baca.pitch("G#3"),
)

commands(
    ("fl", 5),
    baca.pitch("A3"),
)

commands(
    ("fl", (6, 7)),
    baca.pitches(
        "A3 A3 A3 G3",
        allow_repeats=True,
    ),
)

commands(
    ("fl", 8),
    baca.dynamic("p"),
    baca.pitch("B3"),
)

commands(
    "fl",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# eh

commands(
    "eh",
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
    baca.staff_position(0),
)

# cl

commands(
    ("cl", [2, 4]),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

commands(
    ("cl", 3),
    baca.pitches(
        "C3 C3 Db3 C3",
        allow_repeats=True,
        exact=True,
    ),
)

commands(
    ("cl", 5),
    baca.pitch("B1"),
)

commands(
    ("cl", (6, 7)),
    baca.pitches(
        "B2 B2 C3 B2",
        allow_repeats=True,
    ),
)

commands(
    ("cl", 8),
    baca.pitch("Bb1"),
)

commands(
    "cl",
    baca.dls_staff_padding(7),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(
            _, exclude=baca.enums.HIDDEN, rleak=True
        ),
    ),
)

# fl, cl

commands(
    (["fl", "cl"], [3, 6, 7]),
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

# perc

commands(
    ("perc", (1, 2)),
    baca.staff_position(0),
)

commands(
    ("perc", (3, 8)),
    baca.dls_staff_padding(6),
    baca.dynamic("p"),
    # TODO: use staff position instead of pitch
    baca.flat_glissando(
        "B3",
    ),
    baca.markup(
        r"\baca-bd-rolled-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.stem_down(),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
    ),
)

commands(
    ("perc", (1, 2)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

# vn

commands(
    ("vn", (1, 8)),
    baca.dynamic(
        '"ff"',
        selector=lambda _: baca.select.rest(_, 0),
    ),
)

commands(
    ("vn", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:2],
        ),
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[2:4],
        ),
        baca.hairpin(
            'o< "p"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[4:6],
        ),
    ),
)

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# va

commands(
    ("va", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:2],
        ),
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[2:4],
        ),
        baca.hairpin(
            'o< "p"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[4:6],
        ),
    ),
)

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# vn, va

commands(
    (["vn", "va"], (1, 8)),
    baca.staff_position(0),
)

commands(
    (["vn", "va"], 9),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", (1, 8)),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.suite(
        baca.untie(lambda _: baca.select.pleaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< mf >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, None, 1),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< mp >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 1, 2),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< p >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 2, 4),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< pp >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 4, 6),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
        ),
    ),
)

commands(
    "vc",
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
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
