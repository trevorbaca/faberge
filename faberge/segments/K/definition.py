import abjad
import baca
import faberge
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ('[4-1]', 1),
    ('[2-4]', 5, 'darkgreen'),
    ('[4-2]', 6),
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
        (5, 4), (4, 4), (3, 4), (2, 4),
        (9, 4),
        (2, 4), (2, 4), (3, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '51',
        selector=baca.leaf(1 - 1),
        ),
    baca.metronome_mark(
        '156',
        selector=baca.leaf(5 - 1),
        ),
    baca.metronome_mark(
        '51',
        selector=baca.leaf(6 - 1),
        ),
    baca.rehearsal_mark(
        'K',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', 1),
    faberge.even_tuplet_rhythm(8, [2]),
    )

maker(
    ('fl', 3),
    faberge.even_tuplet_rhythm(8, [0]),
    )

# fl, cl

maker(
    ['fl', 'cl'],
    baca.dls_staff_padding(7),
    )

maker(
    (['fl', 'cl'], 1),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['fl', 'cl'], [1, 3]),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    )

maker(
    (['fl', 'cl'], 3),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_ratio((2, 3)),
        selector=baca.leaves().rleak(),
        ),
    )

# cl

maker(
    ('cl', 1),
    faberge.even_tuplet_rhythm(8, [0]),
    )

maker(
    ('cl', 3),
    faberge.even_tuplet_rhythm(8, [2]),
    )

# pf

maker(
    'rh',
    baca.clef('bass'),
    baca.dls_staff_padding(2.5),
    )

maker(
    ('rh', [2, 3, 4]),
    baca.dynamic('f'),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.stopped(
        selector=baca.pheads(),
        ),
    faberge.end_of_cell_attack(denominator=8),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 1),
    baca.hairpin(
        'o<| mp',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('perc', [1, 3]),
    faberge.downbeat_attack(denominator=4),
    )

maker(
    ('perc', 3),
    baca.hairpin(
        'o<| p',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    ('perc', (1, 3)),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    ('vn', (1, 4)),
    baca.markup('col legno battuto'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0))
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
        ),
    )

maker(
    ('vn', (6, 9)),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
        ),
    )

# vn, vc

maker(
    ['vn', 'vc'],
    baca.dls_staff_padding(10),
    )

maker(
    (['vn', 'vc'], 1),
    baca.hairpin(
        '"pp" < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'vc'], [(1, 4), (6, 9)]),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    )

# va

maker(
    ('va', (1, 5)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3.5).staff_padding,
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (6, 9)),
    baca.clef('percussion'),
    baca.markup('col legno battuto'),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.stem_down(),
    baca.staff_lines(1),
    baca.tuplet_bracket_staff_padding(3.5),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 2, 1],
        ),
    )

# vc

maker(
    ('vc', (1, 4)),
    baca.markup('col legno battuto'),
    baca.not_parts(
        baca.bar_extent_persistent((0, 2))
        ),
    baca.staff_lines(1),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
        ),
    )

maker(
    ('vc', (6, 9)),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
        ),
    )
