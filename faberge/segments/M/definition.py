import abjad
import baca
import faberge
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ('[4-5]', 1),
    ('[1-1]', 2, 'darkgreen'),
    ('[4-5]', 3),
    ('[5-1]', 5),
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
        (3, 4), (6, 4), (4, 4), (4, 4),
        (6, 4), (4, 4), (6, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.skip(4 - 1),
        ),
    baca.metronome_mark(
        '100',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'M',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', 5),
    baca.instrument(faberge.instruments['Flute']),
    )

# cl

maker(
    'cl',
    baca.pitch('D3'),
    faberge.bcl_color_fingering_rhythm(),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(0).self_alignment_X,
        abjad.tweak(3.5).staff_padding,
        rotation=-16,
        ),
    )

maker(
    ('cl', [2, 4, 7]),
    baca.breathe(),
    )

# eh

maker(
    ('eh', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.trill_spanner(
        None,
        abjad.tweak(2.25).bound_details__right__padding,
        ),
    )
