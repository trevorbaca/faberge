import abjad
import baca
import faberge
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (3, 4), (5, 4), (3, 4), (5, 4),
        (3, 4), (5, 4), (3, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '64',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '51',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.leaf(5 - 1),
        ),
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (1, 8)),
    faberge.airtone_chain_rhythm(20, [2, 6, 10, 14, 18]),
    )

# fl, eh, cl, va

maker(
    ['fl', 'eh', 'cl', 'va'],
    baca.new(
        baca.dynamic('"f"'),
        map=baca.plts().filter_length('==', 1),
        ),
    baca.hairpin(
        'o<| "f"',
        map=baca.plts().filter_length('>', 1),
        ),
    )

# eh

maker(
    ('eh', (1, 8)),
    faberge.airtone_chain_rhythm(20, [1, 5, 9, 13, 17]),
    )

# cl

maker(
    ('cl', (1, 8)),
    faberge.airtone_chain_rhythm(20, [3, 7, 11, 15, 19]),
    )

# perc

maker(
    ('perc', (4, 5)),
    baca.markup(
        'woodblock',
        abjad.tweak(2.5).padding,
        boxed=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [-1, 0]),
    )

maker(
    ('perc', 6),
    baca.staff_lines(5),
    )

# vn

maker(
    'vn',
    baca.clef('treble'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.staff_lines(5),
    )

# va

maker(
    'va',
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    ('va', (1, 8)),
    faberge.airtone_chain_rhythm(20, [0, 4, 8, 12, 16]),
    )

# vc

maker(
    'vc',
    baca.clef('bass'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.staff_lines(5),
    )
