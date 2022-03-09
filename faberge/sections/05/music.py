import abjad
import baca

from faberge import library

#########################################################################################
######################################### 05 [D] ########################################
#########################################################################################

stage_markup = (
    ("[1-3]", 1),
    ("[1-4]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "D",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "D",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "D",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("4:5(4)=4", baca.selectors.skip(1 - 1)),
    baca.metronome_mark("41", baca.selectors.skip(1 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(9 - 1),
    ),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("fl", [2, 4]),
    baca.dynamic("p"),
    baca.pitch("G#3"),
)

commands(
    ("fl", 3),
    baca.pitches(
        "G#3 G#3 G#3 F#3",
        allow_repeats=True,
        exact=True,
    ),
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

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], [2, 4, 5, 8]),
    baca.breathe(),
    baca.make_notes(),
)

# fl, cl

commands(
    (["fl", "cl"], [3, 6, 7]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.selectors.pleaf(2),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.pleaf(-1),
    ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.leaves((None, 3)),
    ),
    library.suffixed_colortrill_rhythm(),
)

# eh

commands(
    "eh",
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
    baca.staff_position(0),
)

# cl

commands(
    "cl",
    baca.dls_staff_padding(7),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

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

# perc

commands(
    ("perc", 1),
    library.even_tuplet_rhythm(),
)

commands(
    ("perc", (1, 2)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(0),
)

commands(
    ("perc", 2),
    library.downbeat_attack(),
)

commands(
    ("perc", (3, 8)),
    baca.dls_staff_padding(6),
    baca.dynamic("p"),
    # TODO: use staff position instead of pitch
    baca.flat_glissando(
        "B3",
    ),
    baca.make_notes(),
    baca.markup(
        r"\baca-bd-rolled-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
    ),
    baca.stem_down(),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
)

# vn

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("vn", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((None, 1)),
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((1, 2)),
        ),
        baca.hairpin(
            'o< "mp"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((2, 4)),
        ),
        baca.hairpin(
            'o< "p"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((4, 6)),
        ),
    ),
    baca.dynamic(
        '"ff"',
        selector=baca.selectors.rest(0),
    ),
    library.airtone_chain_rhythm(20, [1, 4, 7, 10, 14, 18]),
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

# va

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("va", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((None, 1)),
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((1, 2)),
        ),
        baca.hairpin(
            'o< "mp"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((2, 4)),
        ),
        baca.hairpin(
            'o< "p"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((4, 6)),
        ),
    ),
    library.airtone_chain_rhythm(20, [0, 3, 6, 9, 13, 17]),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN, rleak=True),
    ),
)

commands(
    ("vc", (1, 8)),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.suite(
        baca.untie(baca.selectors.pleaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< mf >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(None, 1),
                pieces=baca.selectors.clparts([1]),
            ),
            baca.hairpin(
                "niente o< mp >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(1, 2),
                pieces=baca.selectors.clparts([1]),
            ),
            baca.hairpin(
                "niente o< p >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(2, 4),
                pieces=baca.selectors.clparts([1]),
            ),
            baca.hairpin(
                "niente o< pp >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(4, 6),
                pieces=baca.selectors.clparts([1]),
            ),
        ),
    ),
    library.airtone_chain_rhythm(
        20,
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)