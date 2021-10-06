import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 04 [C] ########################################
#########################################################################################

stage_markup = (
    ("[1-1 (2-1)]", 1),
    ("[1-2]", 5),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
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
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "C",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "C",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "C",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("64", baca.selectors.skip(1 - 1)),
    baca.metronome_mark("4:5(4)=4", baca.selectors.leaf(1 - 1)),
    baca.metronome_mark("51", baca.selectors.skip(5 - 1)),
    baca.metronome_mark("4:5(4)=4", baca.selectors.leaf(5 - 1)),
)

# fl

commands(
    "fl",
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("fl", (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [2, 6]),
)

commands(
    ("fl", (5, 6)),
    baca.dls_staff_padding(4),
    baca.dynamic("p"),
    baca.pitch("G#3"),
    baca.staff_lines(5),
)

# fl, eh, cl

commands(
    (["fl", "eh", "cl"], (1, 4)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((None, 1)),
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((1, 2)),
        ),
    ),
    baca.dls_staff_padding(6),
)

commands(
    (["fl", "eh", "cl"], [5, 6]),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
)

# eh

commands(
    "eh",
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("eh", (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [1, 5]),
)

commands(
    ("eh", (5, 6)),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_position(0),
)

# cl

commands(
    "cl",
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("cl", (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [3, 7]),
)

commands(
    ("cl", (5, 6)),
    baca.staff_lines(5),
    baca.dls_staff_padding(7),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

# rh

commands(
    "rh",
    baca.staff_lines(5),
    baca.dls_staff_padding(4.5),
)

commands(
    ("rh", (3, 4)),
    baca.clef("bass"),
    baca.dynamic("mp"),
    baca.material_annotation_spanner(
        "2-1 -|",
        abjad.tweak("#darkgreen").color,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    ),
)

commands(
    ("rh", (3, 5)),
    baca.beam(),
    baca.markup(
        r"\baca-sharp-markup",
        literal=True,
        selector=baca.selectors.pheads(),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    ("lh", (3, 4)),
    baca.skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    ),
)

commands(
    ("lh", (3, 5)),
    baca.beam(),
    baca.pitch("<G3 A3 B3 C4>"),
)

commands(
    ("lh", 5),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

# perc

commands(
    "perc",
    baca.dls_staff_padding(9),
    baca.staff_position(0),
)

commands(
    ("perc", 1),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
    ),
    faberge.even_tuplet_rhythm(
        extra_counts=[0],
    ),
)

commands(
    ("perc", (4, 5)),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
    ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1, 0],
    ),
)

commands(
    ("perc", 8),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        right_broken=True,
    ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
    ),
)

# vn

commands(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("vn", (1, 3)),
    baca.beam_positions(-3.5),
    faberge.clb_rhythm(
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
    ),
)

commands(
    ("vn", (1, 4)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    faberge.clb_staff_positions(),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
)

commands(
    ("vn", 4),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (5, 8)),
    faberge.airtone_chain_rhythm(20, [1, 3, 5, 7, 9]),
    baca.staff_position(0),
)

# va

commands(
    "va",
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.staff_position(0),
)

commands(
    ("va", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((None, 1)),
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((1, 3)),
        ),
        baca.hairpin(
            'o< "f"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((3, 5)),
        ),
        baca.hairpin(
            'o< "ff"',
            selector=baca.selectors.rleaves(),
            map=baca.selectors.plts((5, 7)),
        ),
    ),
    faberge.airtone_chain_rhythm(20, [0, 4, 8, 12, 14, 16, 18]),
)

# vc

commands(
    "vc",
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-1 / 1-2 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< p >o",
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
                "niente o< mf >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(2, 3),
                pieces=baca.selectors.clparts([1]),
            ),
            baca.hairpin(
                "niente o< f >o",
                final_hairpin=False,
                map=baca.selectors.rleak_runs(3, 4),
                pieces=baca.selectors.clparts([1]),
            ),
        ),
    ),
    faberge.airtone_chain_rhythm(
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    ),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file_keywords = baca.make_lilypond_file_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)
