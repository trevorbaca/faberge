import abjad
import baca
import faberge
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

vortex_1_time_signatures = [
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    ]
assert len(vortex_1_time_signatures) == 4

vortex_2_time_signatures = [
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    #
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    #
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    #
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((2, 4)),
    #
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    #
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    ]

assert len(vortex_2_time_signatures) == 24

stage_measure_map = baca.StageMeasureMap([
    # 1-3
    6,
    abjad.Fermata('longfermata'),
    vortex_1_time_signatures,
    # 4-6
    abjad.Fermata(),
    vortex_1_time_signatures,
    abjad.Fermata(),
    # 7-9
    vortex_2_time_signatures,
    2,
    2,
    # 10-12
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    # 13-15
    vortex_2_time_signatures[:12],
    2,
    2,
    # 16-17
    abjad.Fermata('shortfermata'),
    2,
    # 18-31
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    # 32-33
    2,
    abjad.Fermata(),
    # 34-35
    2,
    abjad.Fermata(),
    # 36-37
    2,
    abjad.Fermata(),
    # 38-39
    2,
    abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    (13, faberge.metronome_marks['125']),
    (14, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-3,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    #validate_measure_count=86
    #validate_stage_count=37,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    )

### flute (time) ###

maker(
    ('fl', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', 15),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (19, 25)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', 27),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', 36),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', (8, 9)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (14, 15)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (19, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', 25),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', 27),
    baca.make_repeat_tied_notes(),
    )

### clarinet (time) ###

maker(
    ('cl', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (19, 25)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', 27),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', 36),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    ('rh', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', 20),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', 22),
    faberge.clb_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', (8, 9)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (14, 15)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (19, 32)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 34),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 36),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', (8, 9)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (14, 15)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 19),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 20),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 21),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 22),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 23),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 24),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 25),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 26),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 27),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 28),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 31),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 36),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', 38),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    ('va', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', 20),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 22),
    faberge.clb_rhythm(),
    )

maker(
    ('va', 24),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 26),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 28),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 31),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 36),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', 38),
    faberge.spazzolati_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', (19, 29)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 36),
    faberge.shell_transition_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

maker(
    ('rh', 1),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Piano']
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
