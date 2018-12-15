import abjad
import baca
import faberge
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (3, 4), (6, 4), (4, 4), (4, 4),
        (6, 4), (4, 4), (6, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.skip(4 - 1),
        ),
    baca.metronome_mark(
        '100',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'M',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )
