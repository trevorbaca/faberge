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
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 18)).extra_offset,
        ),
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

# vc

maker(
    'vc',
    baca.clef('bass'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.staff_lines(5),
    )
