import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

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

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=27,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

### flute (time) ###

maker(
    ('fl', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('fl', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

maker(
    ('eh', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[1],
        ),
    )

maker(
    ('eh', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

maker(
    ('cl', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('cl', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('cl', 14),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

maker(
    (['rh', 'lh'], (5, 14)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', [5, 8]),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 8),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('perc', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('perc', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

maker(
    ('vn', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vn', (12, 15)),
    baca.make_notes(repeat_ties=True),
    )

### viola (time) ###

maker(
    ('va', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    ('vc', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vc', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vc', (12, 15)),
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
    (['rh', 'lh'], (5, 14)),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', [5, 8]),
    baca.dynamic('sfz'),
    baca.marcato(baca.pheads()),
    baca.pitch('D#2'),
    )

### percussion (color) ###

maker(
    ('perc', (12, 14)),
    baca.stem_tremolo(baca.pleaves()),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
