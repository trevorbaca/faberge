import abjad
import baca
import faberge
import os


###############################################################################
##################################### [N] #####################################
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
        'N',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# vn

maker(
    'vn',
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
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.staff_lines(5),
    )
