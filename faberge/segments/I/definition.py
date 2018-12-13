import abjad
import baca
import faberge
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

maker = baca.SegmentMaker(
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (6, 4), (6, 4), (6, 4), (4, 4),
        (10, 4),
        (6, 4), (5, 4), (5, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '156',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(6 - 1),
        ),
    baca.rehearsal_mark(
        'I',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )
