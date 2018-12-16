import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[3-6]', 1),
    ('[A.3]', 2, 'darkgreen'),
    ('[3-1]', 3, 'darkgreen'),
    ('[3-6]', 4),
    ('[3-7]', 5),
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
        (4, 4), (3, 4), (9, 4), (5, 4),
        (5, 4), (5, 4), (5, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )
