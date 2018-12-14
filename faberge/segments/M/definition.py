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
    time_signatures=[(4, 4)],
    transpose_score=False,
    validate_measure_count=1,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'M',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )