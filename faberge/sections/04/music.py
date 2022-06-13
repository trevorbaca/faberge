import abjad
import baca

from faberge import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[1-1 (2-1)]", 1),
    ("[1-2]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
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
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "64"),
    (1 - 1, "4:5(4)=4"),
    (5 - 1, "51"),
    (5 - 1, "4:5(4)=4"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# FL

voice = score["Flute.Music"]

music = library.make_airtone_chain_rhythm(20, [2, 6], function=commands.get(1, 4))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(5))
voice.extend(music)
music = baca.make_repeat_tied_notes_function(commands.get(6))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 8), head=voice.name)
voice.extend(music)

# EH

voice = score["EnglishHorn.Music"]

music = library.make_airtone_chain_rhythm(20, [1, 5], function=commands.get(1, 4))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(5))
voice.extend(music)
music = baca.make_repeat_tied_notes_function(commands.get(6))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 8), head=voice.name)
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = library.make_airtone_chain_rhythm(20, [3, 7], function=commands.get(1, 4))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(5))
voice.extend(music)
music = baca.make_repeat_tied_notes_function(commands.get(6))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 8), head=voice.name)
voice.extend(music)

# PF

voice = score["Piano.RH.Music"]

music = baca.make_mmrests_function(commands.get(1, 2))
voice.extend(music)

music = baca.make_skeleton_function(
    r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
    r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
)
voice.extend(music)

music = library.make_downbeat_attack(
    denominator=8,
    function=commands.get(5),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(6, 8))
voice.extend(music)

voice = score["Piano.LH.Music"]

music = baca.make_mmrests_function(commands.get(1, 2))
voice.extend(music)

music = baca.make_skeleton_function(
    r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
    r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
)
voice.extend(music)

music = library.make_downbeat_attack(
    denominator=8,
    function=commands.get(5),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(6, 8))
voice.extend(music)

voice = score["Piano.LH.Attacks"]

music = baca.make_mmrests_function(commands.get())
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = library.make_even_tuplet_rhythm(
    extra_counts=[0],
    function=commands.get(1),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(2, 3), head=voice.name)
voice.extend(music)

music = library.make_even_tuplet_rhythm(
    extra_counts=[-1, 0],
    function=commands.get(4, 5),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(6, 7), head=voice.name)
voice.extend(music)

music = library.make_even_tuplet_rhythm(
    extra_counts=[-1],
    function=commands.get(8),
)
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_clb_rhythm(
    extra_counts=[6, 2],
    fuse_counts=[2, 1],
    function=commands.get(1, 3),
)
voice.extend(music)

music = library.make_downbeat_attack(
    denominator=8,
    function=commands.get(4),
)
voice.extend(music)

music = library.make_airtone_chain_rhythm(
    20, [1, 3, 5, 7, 9], function=commands.get(5, 8)
)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_airtone_chain_rhythm(
    20, [0, 4, 8, 12, 14, 16, 18], function=commands.get(1, 8)
)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_airtone_chain_rhythm(
    20,
    [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
    do_not_overlap_counts=True,
    function=commands.get(),
)
voice.extend(music)

# reapply

commands(
    ["perc", "vn", "va", "vc"],
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
    ("fl", (1, 4)),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
)

commands(
    ("fl", [5, 6]),
    baca.breathe(),
)

commands(
    ("fl", (5, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.pitch("G#3"),
    baca.staff_lines(5),
)

commands(
    "fl",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# eh

commands(
    ("eh", (1, 4)),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)


commands(
    ("eh", [5, 6]),
    baca.breathe(),
)

commands(
    ("eh", (5, 6)),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_position(0),
)

commands(
    "eh",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# cl

commands(
    ("cl", (1, 4)),
    baca.staff_position(0),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

commands(
    ("cl", [5, 6]),
    baca.breathe(),
)

commands(
    ("cl", (5, 6)),
    baca.staff_lines(5),
    baca.dls_staff_padding(7),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

commands(
    "cl",
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], (1, 4)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:2],
        ),
    ),
    baca.dls_staff_padding(6),
)

# rh

commands(
    ("rh", (3, 4)),
    baca.clef("bass"),
    baca.dynamic("mp"),
)

commands(
    ("rh", (3, 4)),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("rh", (3, 5)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    "rh",
    baca.staff_lines(5),
    baca.dls_staff_padding(4.5),
)

# lh

commands(
    ("lh", (3, 5)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", 1),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("perc", (4, 5)),
    baca.dynamic("f"),
)

commands(
    ("perc", (4, 5)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("perc", 8),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        right_broken=True,
    ),
)

commands(
    "perc",
    baca.dls_staff_padding(9),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", (1, 3)),
    baca.beam_positions(-3.5),
)

commands(
    ("vn", (1, 4)),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_),
    ),
    library.clb_staff_positions(),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
)

commands(
    ("vn", (5, 8)),
    baca.staff_position(0),
)

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

# va

commands(
    ("va", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[:1],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[1:3],
        ),
        baca.hairpin(
            'o< "f"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[3:5],
        ),
        baca.hairpin(
            'o< "ff"',
            selector=lambda _: baca.select.rleaves(_),
            map=lambda _: baca.select.plts(_)[5:7],
        ),
    ),
)

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
    baca.staff_position(0),
)

# vc

commands(
    "vc",
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< p >o",
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
                "niente o< mf >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 2, 3),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
            baca.hairpin(
                "niente o< f >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_, 3, 4),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
        ),
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
