import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 14 [M] ########################################
#########################################################################################

stage_markup = (
    ("[4-5 (1-1)]", 1),
    ("[5-1]", 5),
)

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
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
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "M",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "M",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "M",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "80",
        selector=baca.selectors.skip(3 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(3 - 1),
    ),
    baca.metronome_mark(
        "100",
        selector=baca.selectors.skip(5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(5 - 1),
    ),
)

# fl

commands(
    ("fl", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [1, 3, 5]),
)

commands(
    ("fl", 5),
    baca.staff_lines(5),
    baca.hairpin(
        "o< p >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
    ),
    baca.skeleton(
        "{ c4. c4. r4 }",
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
        pieces=baca.selectors.lparts([1, 1 + 1]),
    ),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("fl", (5, 8)),
    baca.material_annotation_spanner(
        "5-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("C#5"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< mf >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
    ),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("fl", 8),
    baca.hairpin(
        "o< f >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
    ),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

# fl, vn

commands(
    (["fl", "vn"], (1, 3)),
    baca.hairpin(
        'o< "mf"',
        selector=baca.selectors.rleaves(),
        map=baca.selectors.plts((None, 1)),
    ),
    baca.hairpin(
        'o< "f"',
        selector=baca.selectors.rleaves(),
        map=baca.selectors.plts((1, 2)),
    ),
    baca.hairpin(
        'o< "ff"',
        selector=baca.selectors.rleaves(),
        map=baca.selectors.plts((2, 3)),
    ),
)

# cl

commands(
    "cl",
    baca.dls_staff_padding(10),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.tweak(5.5).staff_padding,
    ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(5).staff_padding,
        rotation=-16,
    ),
)

commands(
    ("cl", (1, 2)),
    baca.pitch(
        "Ab2",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", [1, 5]),
    faberge.downbeat_attack(denominator=8),
)

commands(
    ("cl", [(2, 4), (6, 8)]),
    faberge.bcl_color_fingering_rhythm(),
)

commands(
    ("cl", (2, 5)),
    baca.hairpin(
        "p < mp > p",
        map=baca.selectors.runs(),
        pieces=lambda _: baca.Selection(_).plts().partition_by_ratio((1, 1)),
        selector=baca.selectors.tleaves((None, -1)),
    ),
)

commands(
    ("cl", (3, 4)),
    baca.pitch(
        "Gb2",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", (5, 8)),
    baca.pitch(
        "F2",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", (6, 8)),
    baca.hairpin(
        "pp < p > pp",
        map=baca.selectors.runs(),
        pieces=lambda _: baca.Selection(_).plts().partition_by_ratio((1, 1)),
        selector=baca.selectors.tleaves((None, -1)),
    ),
)

# eh

commands(
    "eh",
    baca.dls_staff_padding(4),
)

commands(
    ("eh", 1),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (1, 2)),
    baca.pitch("B4"),
)

commands(
    ("eh", (1, 6)),
    baca.hairpin(
        "o< mf >o niente",
        map=baca.selectors.runs(),
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
)

commands(
    ("eh", 2),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 3),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (3, 4)),
    baca.pitch("C5"),
)

commands(
    ("eh", 4),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", 5),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

commands(
    ("eh", (5, 6)),
    baca.pitch("C#5"),
)

commands(
    ("eh", 6),
    baca.skeleton(
        "{ c4. c4. r4 }",
    ),
)

# rh

commands(
    ("rh", (2, 4)),
    baca.staff_lines(1),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
    ),
)

commands(
    ("rh", 5),
    baca.staff_lines(5),
)

# perc

commands(
    "perc",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "4-5 / 5-1 =|",
        abjad.tweak(8).staff_padding,
    ),
    baca.staff_position(0),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.plts(),
    ),
)

commands(
    ("perc", 1),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 2),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 3),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 4),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 5),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 6),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 7),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

commands(
    ("perc", 8),
    baca.skeleton(
        "{ c2. r4 }",
    ),
)

# vn

commands(
    ("vn", (1, 3)),
    baca.staff_lines(1),
    baca.dls_staff_padding(6),
    baca.markup(
        r"\baca-ob-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "1-1 -|",
        abjad.tweak("#red").color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [0, 2, 4]),
)

commands(
    ("vn", (4, 6)),
    baca.dls_staff_padding(8),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
    ),
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
        abjad.tweak(8).staff_padding,
    ),
    baca.xfb_spanner(
        abjad.tweak(3).staff_padding,
        map=baca.selectors.plts(),
    ),
    faberge.back_incised_divisions(),
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
        abjad.tweak("#red").color,
        abjad.tweak(8).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
    ),
    baca.suite(
        baca.untie(baca.selectors.pleaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.hairpin(
            "niente o< mp >o",
            final_hairpin=False,
            map=baca.selectors.rleak_runs(None, 1),
            pieces=baca.selectors.clparts([1]),
        ),
        baca.hairpin(
            "niente o< mf >o",
            final_hairpin=False,
            map=baca.selectors.rleak_runs(1, 2),
            pieces=baca.selectors.clparts([1]),
        ),
        baca.hairpin(
            "niente o< f >o",
            final_hairpin=False,
            map=baca.selectors.rleak_runs(2, 3),
            pieces=baca.selectors.clparts([1]),
        ),
    ),
    faberge.airtone_chain_rhythm(
        20,
        [0, 1, 4, 5, 7, 8],
        do_not_overlap_counts=True,
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
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("F2"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.halves_rhythm(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        global_rests_in_topmost_staff=True,
        error_on_not_yet_pitched=True,
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
