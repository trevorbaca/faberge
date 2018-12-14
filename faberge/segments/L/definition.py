import abjad
import baca
import faberge
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (7, 4), (4, 4), (7, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'L',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# vn

maker(
    'vn',
    )
