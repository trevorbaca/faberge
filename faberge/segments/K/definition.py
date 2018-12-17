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
        (10, 4),
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
    ('fl', (1, 4)),
    faberge.even_tuplet_rhythm(8, [2, -2, 0, 0]),
    )

# cl

maker(
    ('cl', (1, 4)),
    faberge.even_tuplet_rhythm(8, [-2, 2, 1, 1]),
    )

# vn

maker(
    ('vn', (1, 4)),
    baca.markup('col legno battuto'),
    baca.staff_lines(1),
    faberge.clb_pitches(),
    faberge.clb_rhythm(
        fuse_counts=[2, 1, 1],
        ),
    )

maker(
    ('vn', (6, 9)),
    faberge.clb_pitches(),
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

#maker(
#    'va',
#    baca.clef('alto'),
#    baca.staff_lines(5),
#    )

maker(
    ('va', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3.5).staff_padding,
        ),
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
    faberge.clb_pitches(),
    faberge.clb_rhythm(
        fuse_counts=[1, 2, 1],
        ),
    )

# vc

maker(
    ('vc', (1, 4)),
    baca.markup('col legno battuto'),
    baca.staff_lines(1),
    faberge.clb_pitches(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
        ),
    )

maker(
    ('vc', (6, 9)),
    faberge.clb_pitches(),
    faberge.clb_rhythm(
        fuse_counts=[1, 1, 2],
        ),
    )
