import abjad
import baca
import faberge
import os


###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    final_segment=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=[(4, 4)],
    transpose_score=False,
    validate_measure_count=1,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'O',
        abjad.tweak((0, 18)).extra_offset,
        ),
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
