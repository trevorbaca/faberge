import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: 3,
        3: (4, 5),
        4: 6,
        5: (7, 8),
        6: (9, 10),
        7: 11,
        8: (12, 13),
        9: 14,
        10: (15, 16),
        11: (17, 18),
        12: (19, 20),
        13: (21, 22),
        14: (23, 24),
        15: (25, 26),
        16: 27,
        }[n]

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2,
    abjad.TimeSignature((5, 12)),
    2,
    abjad.TimeSignature((5, 12)),
    # 5-8
    2,
    2,
    abjad.TimeSignature((5, 12)),
    2,
    # 9-12
    abjad.TimeSignature((5, 12)),
    2,
    2,
    2,
    # 13-16
    2,
    2,
    2,
    abjad.TimeSignature((5, 12)),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=27,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('100', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('D'),
    )

### flute (time) ###

maker(
    ('fl', (1, 2)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (7, 8)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (9, 10)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (15, 16)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (19, 20)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (21, 22)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', (23, 24)),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

maker(
    ('eh', (1, 2)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (7, 8)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (9, 10)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (15, 16)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (17, 18)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (19, 20)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (21, 22)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (23, 24)),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', (25, 26)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

maker(
    ('cl', (1, 2)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('cl', (9, 10)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('cl', (23, 24)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

maker(
    (['rh', 'lh'], (7, 24)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', [(7, 8), (12, 13)]),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (4, 5)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (12, 13)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (19, 20)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('perc', (21, 22)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('perc', (23, 24)),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

maker(
    ('vn', (1, 2)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (9, 10)),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vn', (19, 26)),
    baca.make_notes(repeat_ties=True),
    )

### viola (time) ###

maker(
    ('va', (1, 2)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (7, 8)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (9, 10)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (15, 16)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (17, 18)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (19, 20)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (21, 22)),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (23, 24)),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (25, 26)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    ('vc', (1, 2)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vc', (9, 10)),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vc', (19, 26)),
    baca.make_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### bass clarinet (color) ###

### piano (color) ###

maker(
    (['rh', 'lh'], (7, 24)),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', [(7, 8), (12, 13)]),
    baca.dynamic('sfz'),
    baca.marcato(selector=baca.pheads()),
    baca.pitch('D#2'),
    )

### percussion (color) ###

maker(
    ('perc', (19, 24)),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
