import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_markup = (
    ("[1-3]", 1),
    ("[1-4]", 5),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[9],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (4, 4), (4, 4), (4, 4), (3, 4),
        (4, 4), (4, 4), (4, 4), (3, 4), (1, 4),
    ],
    transpose_score=True,
    validate_measure_count=9,
)

maker(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "D",
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "D",
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "D",
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark("4:5(4)=4", baca.skip(1 - 1)),
    baca.metronome_mark("41", baca.skip(1 - 1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.leaf(9 - 1),
    ),
)

# fl

maker(
    "fl",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
)

maker(
    ("fl", [2, 4]),
    baca.dynamic("p"),
    baca.pitch("G#3"),
)

maker(
    ("fl", 3),
    baca.pitches(
        "G#3 G#3 G#3 F#3",
        allow_repeats=True,
        exact=True,
    ),
)

maker(
    ("fl", 5),
    baca.pitch("A3"),
)

maker(
    ("fl", (6, 7)),
    baca.pitches(
        "A3 A3 A3 G3",
        allow_repeats=True,
    ),
)

maker(
    ("fl", 8),
    baca.dynamic("p"),
    baca.pitch("B3"),
)

# fl, eh, cl 

maker(
    (["fl", "eh", "cl"], [2, 4, 5, 8]),
    baca.breathe(),
    baca.make_notes(),
)

# fl, cl

maker(
    (["fl", "cl"], [3, 6, 7]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.pleaf(2),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(-1),
    ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.pleaves()[2:], 
    ),
    baca.hairpin(
        "o< mp >o p > pp",
        pieces=baca.lparts([1, 1, 2]),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
    ),
    faberge.suffixed_colortrill_rhythm(),
)

# eh

maker(
    "eh",
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
    baca.staff_position(0),
)

# cl

maker(
    "cl",
    baca.dls_staff_padding(7),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
)

maker(
    ("cl", [2, 4]),
    baca.dynamic("p"),
    baca.pitch("C2"),
)

maker(
    ("cl", 3),
    baca.pitches(
        "C3 C3 Db3 C3",
        allow_repeats=True,
        exact=True,
    ),
)

maker(
    ("cl", 5),
    baca.pitch("B1"),
)

maker(
    ("cl", (6, 7)),
    baca.pitches(
        "B2 B2 C3 B2",
        allow_repeats=True,
    ),
)

maker(
    ("cl", 8),
    baca.pitch("Bb1"),
)

# perc

maker(
    ("perc", 1),
    faberge.even_tuplet_rhythm(),
)

maker(
    ("perc", (1, 2)),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.staff_position(0),
)

maker(
    ("perc", 2),
    faberge.downbeat_attack(),
)

maker(
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
        literal=True,
    ),
    baca.stem_down(),
    baca.stem_tremolo(
        selector=baca.pheads().get([0, -1]),
    ),
)

# vn

maker(
    "vn",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
)

maker(
    ("vn", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[0],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[1],
        ),
        baca.hairpin(
            'o< "mp"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[2:4],
        ),
        baca.hairpin(
            'o< "p"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[4:6],
        ),
    ),
    baca.dynamic(
        '"ff"',
        selector=baca.rest(0),
    ),
    faberge.airtone_chain_rhythm(20, [1, 4, 7, 10, 14, 18]),
)

# vn, va

maker(
    (["vn", "va"], (1, 8)),
    baca.staff_position(0),
)

maker(
    (["vn", "va"], 9),
    baca.staff_lines(5),
)

# va

maker(
    "va",
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
)

maker(
    ("va", (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "f"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[0],
        ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[1],
        ),
        baca.hairpin(
            'o< "mp"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[2:4],
        ),
        baca.hairpin(
            'o< "p"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[4:6],
        ),
    ),
    faberge.airtone_chain_rhythm(20, [0, 3, 6, 9, 13, 17]),
)

# vc

maker(
    "vc",
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        "1-3 / 1-4 =|",
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=abjad.const.HIDDEN).rleak(),
    ),
)

maker(
    ("vc", (1, 8)),
    baca.note_head_style_harmonic(),
    baca.string_number_spanner(
        "IV =|",
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
    ),
    baca.suite(
        baca.untie(baca.pleaves()),
        baca.pitches(
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            persist="CELLO_GLISSANDI",
        ),
        baca.glissando(),
        baca.chunk(
            baca.hairpin(
                "niente o< mf >o",
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[0],
                pieces=baca.clparts([1]),
            ),
            baca.hairpin(
                "niente o< mp >o",
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[1],
                pieces=baca.clparts([1]),
            ),
            baca.hairpin(
                "niente o< p >o",
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[2:4],
                pieces=baca.clparts([1]),
            ),
            baca.hairpin(
                "niente o< pp >o",
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[4:6],
                pieces=baca.clparts([1]),
            ),
        ),
    ),
    faberge.airtone_chain_rhythm(
        20,
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
    ),
)
