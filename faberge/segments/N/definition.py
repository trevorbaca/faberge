import abjad
import baca
import faberge
import os


###############################################################################
##################################### [N] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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

# vn

maker(
    'vn',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    )

# va

maker(
    'va',
    baca.clef('alto'),
    )

# vc

maker(
    'vc',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    )
