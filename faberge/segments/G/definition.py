import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=10,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(2 - 1),
        ),
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(7 - 1),
        ),
    )
