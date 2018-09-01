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

time_signatures = baca.sequence(faberge.time_signatures_a)
time_signatures = time_signatures.rotate(n=-1)
time_signatures = time_signatures.flatten()
time_signatures = list(time_signatures[:22])
time_signatures.insert(2, abjad.TimeSignature((5, 12)))
time_signatures.insert(5, abjad.TimeSignature((5, 12)))
time_signatures.insert(10, abjad.TimeSignature((5, 12)))
time_signatures.insert(13, abjad.TimeSignature((5, 12)))
time_signatures.append(abjad.TimeSignature((5, 12)))

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=27,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('100', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 12)).extra_offset,
        ),
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
