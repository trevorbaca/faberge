import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[(4, 4)],
    transpose_score=False,
    validate_measure_count=1,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '41',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )
