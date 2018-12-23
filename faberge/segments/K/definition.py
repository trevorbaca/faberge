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
    ('fl', 2),
    faberge.even_tuplet_rhythm(8, [2]),
    )

maker(
    ('fl', 4),
    faberge.even_tuplet_rhythm(8, [0]),
    )

# fl, cl

maker(
    (['fl', 'cl'], [2, 4]),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    )

# cl

maker(
    ('cl', 2),
    faberge.even_tuplet_rhythm(8, [0]),
    )

maker(
    ('cl', 4),
    faberge.even_tuplet_rhythm(8, [2]),
    )

# perc

maker(
    ('perc', [2, 4]),
    baca.hairpin(
        'o<| mf',
        selector=baca.leaves()[:2],
        ),
    faberge.downbeat_attack(denominator=4),
    )

maker(
    ('perc', (2, 4)),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    ('vn', (1, 4)),
    baca.markup('col legno battuto'),
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
