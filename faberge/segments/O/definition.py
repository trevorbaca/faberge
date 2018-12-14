import abjad
import baca
import faberge
import os


###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    final_segment=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[
        (9, 4), (8, 4), (9, 4), (8, 4),
        (9, 4), (8, 4), (9, 4), (8, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
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
    baca.rehearsal_mark(
        'O',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# vn

maker(
    'vn',
    faberge.lateral_click_rhythm(),
    )

# vc

maker(
    ('vc', -1),
    baca.markup(
        abjad.Markup.from_literal(
            r'\faberge-colophon-markup',
            literal=True,
            ),
        abjad.tweak((-20, -17.5)).extra_offset,
        selector=baca.leaf(-1),
        ),
    )
