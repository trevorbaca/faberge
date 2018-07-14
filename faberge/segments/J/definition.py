import abjad
import baca
import faberge
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: (5, 6),
        4: (7, 8),
        5: (9, 10),
        6: (11, 12),
        7: (13, 14),
        8: (15, 16),
        9: (17, 18),
        10: (19, 20),
        11: (21, 22),
        12: (23, 24),
        }[n]

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2, 2, 2, 2,
    # 5-8
    2, 2, 2, 2,
    # 9-12
    2, 2, 2, 2,
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-7,
    stage_measure_map=stage_measure_map,
    )
time_signatures = maker()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=24,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('41', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('J'),
    )

### flute (time) ###

maker(
    ('fl', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('eh', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('eh', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    (['rh', 'lh'], (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['rh', 'lh'], (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['rh', 'lh'], (17, 24)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('attack', (1, 8)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (9, 16)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (17, 24)),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (17, 24)),
    faberge.shell_transition_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (9, 16)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (17, 24)),
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
