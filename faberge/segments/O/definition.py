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
        (8, 4), (7, 4), (8, 4), (7, 4),
        (8, 4), (7, 4), (8, 4), (7, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'O',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (5, 8)),
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# eh

maker(
    ('eh', (4, 8)),
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# cl

maker(
    ('cl', (3, 8)),
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# pf

maker(
    ('rh', (2, 8)),
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# perc

maker(
    'perc',
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# vn

maker(
    'vn',
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# va

maker(
    'va',
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

# vc

maker(
    'vc',
    baca.flat_glissando(
        'C4',
        abjad.tweak('blue').color,
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

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
