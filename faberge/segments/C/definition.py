import abjad
import baca
import faberge
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-9
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    2,
    2,
    # 10-12
    abjad.Fermata(),
    2,
    abjad.Fermata(),
    # 13-16
    2,
    10,
    10,
    2,
    # 17-19
    abjad.Fermata(),
    2,
    2,
    # 20-23
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 24-30
    abjad.Fermata('shortfermata'),
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 31-40
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 41-46
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    2,
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=97,
    validate_stage_count=46,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

### flute (time) ###

maker(
    ('fl', (1, 2)),
    faberge.glow_rhythm(),
    )

maker(
    ('fl', 3),
    baca.make_rests(),
    )

maker(
    ('fl', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

maker(
    ('eh', (1, 3)),
    faberge.keynoise_rhythm(),
    )

maker(
    ('eh', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('eh', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('eh', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', 18),
    baca.make_rests(),
    )

maker(
    ('eh', 21),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 23),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 33),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', 38),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', 40),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', 45),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

maker(
    ('eh', 46),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', 3),
    baca.make_rests(),
    )

maker(
    ('cl', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('cl', 19),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('cl', 28),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

maker(
    ('rh', 1),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (2, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (6, 7)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 43),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    ('perc', 4),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', 5),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', 6),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 18),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('perc', 34),
    faberge.percussion_cell_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (44, 45)),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 23),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 25),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 30),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 32),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 33),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 36),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 38),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 40),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 43),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 44),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 45),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 46),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

maker(
    ('vc', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', 19),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', 34),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (44, 45)),
    faberge.spazzolati_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

maker(
    ('fl', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Flute'],
    )

### english horn (color) ###

maker(
    ('eh', 18),
    baca.markup.remove_staple(baca.leaf(0)),
    )

maker(
    ('eh', (21, 23)),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    #baca.pitch('C4'),
    )

### clarinet (color) ###

maker(
    ('cl', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Clarinet'],
    )

### piano (color) ###

maker(
    ('rh', 43),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
