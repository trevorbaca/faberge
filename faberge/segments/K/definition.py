import abjad
import baca
import faberge
import os


###############################################################################
##################################### [K] #####################################
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
        11: 21,
        12: (22, 23),
        13: (24, 25),
        }[n]

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


#start_measure = 1
#for i, item in enumerate(stage_measure_map):
#    if isinstance(item, int):
#        stop_measure = start_measure + item - 1
#        print(f'{i+1}: ({start_measure}, {stop_measure}),')
#    elif isinstance(item, list):
#        stop_measure = start_measure + len(item) - 1
#        print(f'{i+1}: ({start_measure}, {stop_measure}),')
#    else:
#        assert isinstance(item, (abjad.Fermata, abjad.TimeSignature)), repr(item)
#        stop_measure = start_measure
#        print(f'{i+1}: {stop_measure},')
#    start_measure = stop_measure + 1

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

maker = baca.SegmentMaker(
    last_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('41', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('K'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(21 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('fl', (3, 10)),
    faberge.glow_rhythm(),
    )

maker(
    ('fl', (22, 25)),
    faberge.airtone_pedal_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (9, 20)),
    faberge.airtone_pedal_rhythm(),
    )

maker(
    ('eh', (22, 25)),
    faberge.airtone_pedal_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('cl', (3, 14)),
    faberge.glow_rhythm(),
    )

maker(
    ('cl', (22, 25)),
    faberge.airtone_pedal_rhythm(),
    )

### piano (time) ###

maker(
    ('rh', (5, 18)),
    faberge.glow_rhythm(),
    )

maker(
    ('rh', (24, 25)),
    faberge.sparse_pegs_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('perc', (5, 6)),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('perc', (22, 25)),
    faberge.airtone_pedal_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (5, 18)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (24, 25)),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (3, 12)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (24, 25)),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vc', (22, 25)),
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
