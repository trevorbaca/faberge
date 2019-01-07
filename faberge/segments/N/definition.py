import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ('[5-2]', 1),
    ('[5-3]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (3, 4), (4, 4), (3, 4), (4, 4),
        (5, 4), (6, 4), (7, 4), (8, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'N',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    'fl',
    baca.markup(
        '(flutt.)',
        abjad.tweak(2.5).padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', (1, 4)),
    baca.hairpin(
        'o< mf >o',
        pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 5),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 8),
    baca.hairpin(
        'o< pp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', (1, 4)),
    faberge.halves_rhythm(),
    )

maker(
    ('fl', (5, 8)),
    baca.rhythm("{"
        " c'2 c'2 r4"
        " c'2 c'2 r2"
        " c'2 c'2 r2."
        " c'2 c'2 r1"
        " }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    ('cl', (1, 4)),
    faberge.bcl_color_fingering_rhythm(
        ltmask=rmakers.silence([6, 7, 8, 9, 12, 13, 14, 17]),
        ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(0).self_alignment_X,
        abjad.tweak(4.5).staff_padding,
        ),
    )

# pf

maker(
    ('rh', (4, 5)),
    baca.markup(
        'woodblock',
        abjad.tweak(2.5).padding,
        boxed=True,
        ),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [1, 0]),
    )

maker(
    ('rh', 5),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
    )

maker(
    ('rh', 6),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.staff_lines(5),
    )

# perc

maker(
    'perc',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    baca.staff_lines(5),
    )

maker(
    ('perc', 5),
    baca.hairpin(
        'o<| f',
        selector=baca.leaves()[:2],
        ),
    baca.laissez_vibrer(),
    baca.markup(
        'crotale (bowed)',
        boxed=True,
        ),
    faberge.downbeat_attack(denominator=2),
    )

# vn 
maker(
    'vn',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    )


# vn, va, vc

maker(
    (['vn', 'va', 'vc'], 4),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], [4, 6, 7]),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    faberge.halves_rhythm(),
    )

maker(
    (['vn', 'va', 'vc'], 6),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], 7),
    baca.hairpin(
        'o< f >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

# va

# vc

maker(
    'vc',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    )
