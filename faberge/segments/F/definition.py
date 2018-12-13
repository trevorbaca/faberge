import abjad
import baca
import faberge
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[2-2]', 1),
    ('[2-3]', 5),
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
        (7, 4), (6, 4), (4, 4), (4, 4),
        (7, 4), (6, 4), (4, 4), (4, 4),
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
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# perc

maker(
    ('perc', [3, 4]),
    # downbeat attack
    )
