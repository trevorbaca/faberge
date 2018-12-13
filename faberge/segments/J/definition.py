import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[(4, 4)],
    transpose_score=False,
    validate_measure_count=1,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )
