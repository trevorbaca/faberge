import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2, 2, 2, 2,
    # 5-8
    2, 2, 2, 2,
    # 9-12
    2, 2, 2, 2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-7,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=24,
    validate_stage_count=12,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

### flute (time) ###

maker(
    ('fl', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('eh', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('eh', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    (['rh', 'lh'], (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['rh', 'lh'], (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['rh', 'lh'], (9, 12)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('attack', (1, 4)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (5, 8)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (9, 12)),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (9, 12)),
    faberge.shell_transition_rhythm(),
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
