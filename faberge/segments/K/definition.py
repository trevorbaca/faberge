import abjad
import baca
import faberge
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-11
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
    abjad.Fermata('shortfermata'),
    # 12-13
    2,
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-8,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    validate_stage_count=13,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    )

### flute (time) ###

maker(
    ('fl', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (2, 5)),
    faberge.glow_rhythm(),
    )

maker(
    ('fl', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (5, 10)),
    faberge.airtone_pedal_rhythm(),
    )

maker(
    ('eh', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (2, 7)),
    faberge.glow_rhythm(),
    )

maker(
    ('cl', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### piano (time) ###

maker(
    ('rh', (3, 9)),
    faberge.glow_rhythm(),
    )

maker(
    ('rh', 13),
    faberge.sparse_pegs_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', 3),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('perc', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (3, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### viola (time) ###

maker(
    ('va', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (2, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (12, 13)),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
