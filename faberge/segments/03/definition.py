import abjad
import baca
from abjadext import rmakers

import faberge

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.2]", 9),
    ("[B.3]", 11),
    ("[B.4]", 13),
    ("[B.5]", 17),
    ("[B.6]", 23),
    ("[B.7]", 27),
    ("[B.8]", 31),
    ("[B.9]", 37),
    ("[B.10]", 45),
    ("[B.11]", 49),
    ("[B.12]", 53),
    ("[B.13]", 55),
    ("[B.14]", 57),
    ("[B.15]", 61),
    ("[B.16]", 69),
    ("[B.17]", 73),
)

maker_ = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    count=80,
    rotation=0,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    do_not_check_wellformedness=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=80,
)

maker(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "B",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "B",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "B",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "80",
        selector=baca.selectors.leaf(1 - 1),
    ),
)

# fl

maker(
    "fl",
    baca.dls_staff_padding(7),
)

maker(
    ("fl", (1, 8)),
    baca.dynamic(
        "p",
        measures=8,
    ),
    baca.tuplet_bracket_staff_padding(1),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=0,
    ),
    faberge.niente_swells("p"),
)

maker(
    ("fl", (1, 60)),
    baca.pitches(
        "G4 G4 G4 G3 G4 G3 G4 G3 G3 G3",
        allow_repeats=True,
    ),
    faberge.bfl_color_fingerings(
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(3.5).staff_padding,
    ),
)

maker(
    ("fl", (9, 10)),
    baca.hairpin(
        "niente o< mp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.tleaves(rleak=True),
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-1,
    ),
)

maker(
    ("fl", (11, 12)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-2,
    ),
    faberge.niente_swells("mf"),
)

maker(
    ("fl", (11, 15)),
    baca.tuplet_bracket_staff_padding(2.5),
)

maker(
    ("fl", (13, 16)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-3,
    ),
)

maker(
    ("fl", (13, 22)),
    baca.dynamic(
        "f",
        measures=16,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.niente_swells("f"),
)

maker(
    ("fl", (17, 22)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-4,
    ),
)

maker(
    ("fl", (23, 26)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-5,
    ),
    faberge.niente_swells("mf"),
)

maker(
    ("fl", 27),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("fl", (27, 30)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-6,
    ),
    faberge.niente_swells("mp"),
)

maker(
    ("fl", (31, 36)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-7,
    ),
    faberge.niente_swells("mf"),
)

maker(
    ("fl", (32, 33)),
    baca.tuplet_bracket_staff_padding(2.5),
)

maker(
    ("fl", (37, 44)),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-8,
    ),
    faberge.niente_swells("f"),
)

maker(
    ("fl", (45, 48)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-9,
    ),
    faberge.niente_swells("mf"),
)

maker(
    ("fl", (49, 52)),
    baca.dynamic(
        "p",
        measures=52,
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-10,
    ),
    faberge.niente_swells("p"),
)

maker(
    ("fl", (53, 54)),
    baca.hairpin(
        "niente o< pp >o niente",
        pieces=baca.selectors.lparts([1, 1 + 1]),
        selector=baca.selectors.tleaves(rleak=True),
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-11,
    ),
)

maker(
    ("fl", (55, 60)),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([2, 3, 6], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-12,
    ),
    faberge.niente_swells("ppp"),
)

maker(
    ("flx", (61, 68)),
    # baca.tacet(),
)

maker(
    ("fl", (69, 72)),
    baca.pitches(
        "G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3",
        allow_repeats=True,
    ),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    faberge.bfl_color_fingerings(
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(3.5).staff_padding,
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([0, 6, 7], 9), (None, -1)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets([0, -2]),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets([0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([10], 11)),
        ),
        rmakers.force_note(
            baca.selectors.tuplets(([9, 11], 11)),
        ),
        rmakers.untie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_get_tuplets(([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        tuplet_ratio_rotation=-13,
    ),
    faberge.niente_swells("ppp"),
)

maker(
    ("fl", 73),
    baca.staff_lines(1),
)

maker(
    ("flx", (73, 80)),
    # baca.tacet(),
)

# eh

maker(
    ("eh", (1, 12)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(
        rotation=-1,
    ),
    faberge.keynoise_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 4], 9)),
        ),
    ),
)

maker(
    ("eh", (1, 52)),
    baca.dls_staff_padding(4),
)

maker(
    ("eh", (1, 60)),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("eh", (13, 16)),
    baca.dynamic("f"),
    baca.pitches("Db4 Db~4 Db4 Db~4 D~4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
    ),
)

maker(
    ("eh", (17, 22)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(
        rotation=-2,
    ),
    faberge.keynoise_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 4], 9)),
        ),
        tuplet_ratio_rotation=-1,
    ),
)

maker(
    ("eh", (23, 30)),
    baca.dynamic("ff"),
    baca.pitches("D4 D+4 D~4 Db4 D~4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        [-4, -1, 23, -1, 3, -1, 35, -1, 47],
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("eh", (31, 36)),
    baca.dynamic("fff"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-doubletrill-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("Eb4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("eh", (31, 44)),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
    ),
)

maker(
    ("eh", (37, 44)),
    baca.make_repeat_tied_notes(),
    baca.pitch("E4"),
)

maker(
    ("eh", (45, 60)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(
        rotation=-3,
    ),
    faberge.keynoise_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 4], 9)),
        ),
    ),
)

maker(
    ("eh", (53, 60)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        '"ff" >o niente',
        selector=baca.selectors.tleaves(),
    ),
)

maker(
    ("eh", (61, 68)),
    baca.staff_lines(1),
)

maker(
    ("ehx", (61, 68)),
    # baca.tacet(),
)

maker(
    ("eh", (69, 72)),
    baca.dls_staff_padding(4),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-airtone-markup",
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("ehx", (73, 78)),
    # baca.tacet(),
)

maker(
    ("eh", 79),
    baca.dls_staff_padding(8.5),
    baca.dynamic(
        "(f)",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-ratchet-markup",
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
    ),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
)

maker(
    ("ehx", 80),
    # baca.tacet(),
)

# cl

maker(
    "cl",
    baca.dls_staff_padding(8),
)

maker(
    ("cl", (1, 52)),
    baca.chunk(
        baca.hairpin(
            "niente o< p",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            "(p) >o",
            selector=baca.selectors.tleaves((-1, None)),
        ),
        map=baca.plts().filter_length(">", 2),
    ),
)

maker(
    ("cl", (1, 3)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (4, 6)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (7, 11)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (12, 14)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (15, 16)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (17, 21)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (22, 26)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (27, 29)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (30, 32)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)


maker(
    ("cl", (33, 37)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (38, 40)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (41, 42)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (43, 47)),
    baca.breathe(),
    baca.flat_glissando("Eb2"),
    faberge.single_taper(),
)

maker(
    ("cl", (48, 52)),
    baca.breathe(),
    baca.flat_glissando("Eqf2"),
    faberge.single_taper(),
)

maker(
    ("cl", (53, 56)),
    baca.breathe(),
    baca.chunk(
        baca.hairpin(
            "niente o< pp",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            "(pp) >o !",
            selector=lambda _: baca.Selection(_).rleak()[-2:],
        ),
        map=baca.plts().filter_length(">", 2),
    ),
    baca.flat_glissando("D2"),
    faberge.single_taper(),
)

maker(
    ("cl", (57, 60)),
    baca.breathe(),
    baca.chunk(
        baca.hairpin(
            "niente o< pp",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            "(pp) >o !",
            selector=lambda _: baca.Selection(_).rleak()[-2:],
        ),
        map=baca.plts().filter_length(">", 2),
    ),
    baca.flat_glissando("C#2"),
    faberge.single_taper(),
)

maker(
    ("cl", 61),
    baca.dynamic("niente"),
)

maker(
    ("clx", (61, 68)),
    # baca.tacet(),
)

maker(
    ("cl", (69, 72)),
    baca.breathe(),
    baca.chunk(
        baca.hairpin(
            "niente o< ppp",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            "(ppp) >o !",
            selector=lambda _: baca.Selection(_).rleak()[-2:],
        ),
        map=baca.plts().filter_length(">", 2),
    ),
    baca.flat_glissando("C2"),
    faberge.single_taper(),
)

maker(
    ("cl", 73),
    baca.staff_lines(1),
)

maker(
    ("clx", (73, 80)),
    # baca.tacet(),
)

# rh

maker(
    ("rh", 1),
    baca.make_repeat_tied_notes(),
    baca.note_head_style_harmonic(),
    baca.pitch("<Eb4 F4 G4 Ab4 Eb4 C5 Db5 Eb5>"),
)

maker(
    ("rh", (1, 44)),
    baca.text_spanner(
        r"\faberge-rf-two-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        left_broken_text=r"\faberge-left-broken-rf-two-markup",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("rh", (2, 44)),
    baca.dots_transparent(),
    baca.make_rests(),
    baca.rest_transparent(),
)

maker(
    ("rh", (53, 79)),
    baca.staff_lines(3),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-tuning-pegs-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    faberge.clb_rhythm(
        extra_counts=[16, 20, 8],
        fuse_counts=[2, 3],
    ),
)

maker(
    ("rh", (53, 80)),
    baca.beam_positions(-3),
    baca.note_head_stencil_false(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_transparent(),
    baca.tuplet_number_transparent(),
    faberge.tuning_peg_staff_positions(),
)

maker(
    ("rh", (79, 80)),
    baca.beam(),
)

maker(
    ("rh", 80),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

# attack

maker(
    "attack",
    baca.dls_staff_padding(6),
)

maker(
    ("attack", (1, 22)),
    faberge.piano_attack_rhythm(),
)

maker(
    ("attack", (1, 44)),
    baca.dynamic(
        "sfz",
        selector=baca.selectors.pheads(),
    ),
    baca.marcato(
        selector=baca.selectors.pheads(),
    ),
    faberge.piano_clusters(),
)

maker(
    ("attack", (23, 80)),
    faberge.piano_attack_rhythm(),
)

# lh

maker(
    "lh",
    baca.mmrest_transparent(),
)

# perc

maker(
    "perc",
    baca.dls_staff_padding(6),
)


maker(
    ("perc", 1),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(),
    ),
    baca.make_single_attack(abjad.Duration(3, 4)),
    baca.markup(
        r"\baca-lv-possibile-markup",
        abjad.tweak(1.5).padding,
        literal=True,
        selector=baca.selectors.ptail(0),
    ),
    baca.pitch("G4"),
    faberge.dal_niente_hairpins("ff"),
)

maker(
    ("percr", 2),
    baca.markup(
        r"\baca-to-marimba-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
        selector=baca.selectors.mmrest(0),
    ),
)

maker(
    ("percx", (2, 22)),
    # baca.tacet(),
)

maker(
    ("perc", (23, 48)),
    baca.clef("bass"),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
)

maker(
    ("perc", (23, 52)),
    baca.hairpin(
        "ppp < pp >",
        bookend=False,
        pieces=lambda _: baca.Selection(_).mgroups(
            [2, 2, 2, 2, 3, 3, 4, 4, 2, 2, 2, 2]
        ),
    ),
    baca.markup(
        r"\baca-marimba-attackless-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
)

maker(
    ("perc", (49, 56)),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
)

maker(
    ("perc", (53, 60)),
    baca.hairpin(
        "ppp < pp >o niente",
        pieces=lambda _: baca.Selection(_).mgroups([2, 6 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("perc", (57, 60)),
    baca.flat_glissando(
        "C#2",
        hide_middle_stems=True,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads([0, -1]),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("percx", (61, 68)),
    # baca.tacet(),
)

maker(
    ("perc", (69, 72)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-bd-sponge-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

maker(
    ("percx", (73, 78)),
    # baca.tacet(),
)

maker(
    ("perc", (79, 80)),
    baca.dls_staff_padding(9),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-woodblock-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.tweak(8).staff_padding,
        right_broken=True,
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.skeleton(
        r"{ r2 \times 5/4 { c4 c4 c4 c4 } }",
    ),
    baca.staff_position(0),
)

# vn

maker(
    ("vn", 1),
    baca.make_single_attack(abjad.Duration(3, 4)),
    baca.markup(
        r"\baca-lv-possibile-markup",
        abjad.tweak(1.5).padding,
        literal=True,
        selector=baca.selectors.ptail(0),
    ),
    baca.pitch("G6"),
    faberge.dal_niente_hairpins("ff"),
)

maker(
    ("vn", (1, 52)),
    baca.dls_staff_padding(5),
)

maker(
    ("vnx", (2, 8)),
    # baca.tacet(),
)

maker(
    ("vn", (9, 22)),
    baca.dynamic('"ff"'),
    baca.pitch("F4"),
    faberge.spazzolati_rhythm(
        counts_rotation=-20,
    ),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

maker(
    ("vn", (13, 22)),
    baca.hairpin('("ff") >o niente'),
)

maker(
    ("vn", (23, 52)),
    baca.dynamic("ppp"),
    baca.flat_glissando(
        "Eqf4",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        r"\baca-tasto-plus-pochiss-scratch-markup =|",
        abjad.tweak(3).staff_padding,
    ),
)

maker(
    ("vn", (37, 52)),
    baca.hairpin(
        "(ppp) < f > ppp",
        pieces=baca.selectors.cmgroups([8]),
    ),
)

maker(
    ("vn", (53, 56)),
    baca.hairpin(
        '"p" < "mf"',
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vn", (53, 68)),
    baca.staff_lines(1),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_down(),
    faberge.clb_rhythm(
        fuse_counts=[2, 2, 1],
    ),
    faberge.clb_staff_positions(
        rotation=-3,
    ),
)

maker(
    ("vn", (53, 80)),
    baca.beam_positions(-3.5),
    baca.dls_staff_padding(10),
)

maker(
    ("vn", (69, 72)),
    baca.dynamic(
        '("mf")',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-ob-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("vn", (73, 80)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
    ),
    baca.dynamic(
        '("mf")',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_down(),
    faberge.clb_rhythm(
        fuse_counts=[2, 2, 1],
    ),
    faberge.clb_staff_positions(
        rotation=-3,
    ),
)

# va

maker(
    ("va", (1, 8)),
    baca.flat_glissando(
        "Eb3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("va", (1, 52)),
    baca.dls_staff_padding(7),
)

maker(
    ("va", (9, 22)),
    baca.dynamic('"ff"'),
    baca.pitch("F4"),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
    faberge.spazzolati_rhythm(
        counts_rotation=-21,
        denominator=8,
        extra_counts=[1],
    ),
)

maker(
    ("va", (13, 22)),
    baca.hairpin(
        '("ff") >o niente',
        selector=baca.selectors.tleaves(),
    ),
)

maker(
    ("va", (23, 52)),
    baca.dynamic("pp"),
    baca.flat_glissando(
        "G3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        r"\baca-tasto-plus-pochiss-scratch-markup =|",
        abjad.tweak(3).staff_padding,
    ),
)

maker(
    ("va", (37, 52)),
    baca.hairpin(
        "(pp) < f > pp",
        pieces=baca.selectors.cmgroups([8]),
    ),
)

maker(
    ("va", (53, 56)),
    baca.hairpin(
        '"p" < "mf"',
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (53, 79)),
    faberge.clb_rhythm(
        fuse_counts=[1, 2, 2],
    ),
)

maker(
    ("va", (53, 80)),
    baca.beam_positions(-3.5),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.dls_staff_padding(10),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.staff_lines(1),
    baca.stem_down(),
    faberge.clb_staff_positions(
        rotation=-4,
    ),
)

maker(
    ("va", (79, 80)),
    baca.beam(),
)


maker(
    ("va", 80),
    faberge.downbeat_attack(
        denominator=8,
    ),
)

# vc

maker(
    ("vc", (1, 36)),
    baca.dls_staff_padding(6),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (9, 12)),
    baca.hairpin(
        "(p) < ff",
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "(tasto) -> molto pont.",
        abjad.tweak(3).staff_padding,
        bookend=-1,
        selector=baca.selectors.rleaves(),
    ),
    baca.vibrato_spanner(
        "(poco vib.) -> vib. molto",
        abjad.tweak(5.5).staff_padding,
        bookend=-1,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (23, 26)),
    baca.hairpin(
        "(ff) > p",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (23, 30)),
    baca.scp_spanner(
        "(molto pont.) -> tasto",
        abjad.tweak(3).staff_padding,
        bookend=-1,
        selector=baca.selectors.rleaves(),
    ),
    baca.vibrato_spanner(
        "(vib. molto) -> poco vib.",
        abjad.tweak(5.5).staff_padding,
        bookend=-1,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (37, 60)),
    baca.dls_staff_padding(8),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
    ),
    baca.interpolate_pitches("Eb2", "C2"),
    baca.hairpin(
        "(p) < ff >o",
        pieces=lambda _: baca.Selection(_).mgroups([12, 12]),
    ),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.markup(
        r"\baca-non-vib-markup",
        abjad.tweak(5.5).staff_padding,
        literal=True,
    ),
    baca.scp_spanner(
        "(tasto) -> PO -> tasto poss.",
        abjad.tweak(3).staff_padding,
        bookend=-1,
        pieces=lambda _: baca.Selection(_).mgroups([12, 12]),
    ),
)

maker(
    ("vc", (61, 79)),
    faberge.clb_rhythm(
        fuse_counts=[3],
    ),
)

maker(
    ("vc", (61, 80)),
    baca.beam_positions(-3.5),
    baca.staff_lines(1),
    baca.clb_spanner(
        2,
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
    baca.dls_staff_padding(10),
    baca.dynamic('"mf"'),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_down(),
    baca.text_script_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    faberge.clb_staff_positions(
        rotation=-5,
    ),
)

maker(
    ("vc", (79, 80)),
    baca.beam(),
)

maker(
    ("vc", 80),
    faberge.downbeat_attack(
        denominator=8,
    ),
)
