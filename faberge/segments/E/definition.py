import abjad
import baca
import faberge
import os


###############################################################################
##################################### [E] #####################################
###############################################################################


def stage(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: (5, 6),
        4: (7, 12),
        5: (13, 14),
        6: (15, 16),
        7: (17, 18),
        8: (19, 20),
        9: 21,
        }[n]

insert = 6 * [abjad.TimeSignature((5, 4))]
time_signatures = baca.sequence(faberge.time_signatures_a)
time_signatures = time_signatures.rotate(n=-2)
time_signatures = time_signatures.flatten()
time_signatures = time_signatures[:6] + insert + time_signatures[6:14]
time_signatures = list(time_signatures)
time_signatures.append(abjad.TimeSignature((1, 4)))

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=21,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('80', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('E'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(21 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (3, 4)),
    faberge.glow_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (3, 4)),
    faberge.keynoise_rhythm(),
    )

maker(
    ('eh', (15, 18)),
    faberge.electricity_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (3, 4)),
    faberge.glow_rhythm(),
    )

### piano (time) ###

maker(
    ('rh', (1, 2)),
    baca.make_rests(),
    )

maker(
    ('rh', (7, 12)),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[3],
        )
    )

maker(
    ('lh', (7, 12)),
    faberge.meccanico_rhythm(
        attack_count=5,
        fuse_counts=[3],
        )
    )

maker(
    (['rh', 'lh'], (13, 14)),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    ('perc', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (7, 12)),
    faberge.meccanico_percussion_cell_rhythm(),
    )

maker(
    ('perc', (15, 18)),
    faberge.electricity_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (7, 12)),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[2],
        )
    )

maker(
    ('vn', (17, 18)),
    faberge.electricity_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 20)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    ('vc', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (7, 12)),
    faberge.meccanico_rhythm(
        attack_count=10,
        fuse_counts=[3],
        )
    )

maker(
    ('vc', (17, 18)),
    faberge.electricity_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

maker(
    ('rh', 1),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['Harpsichord'],
    )

maker(
    ('rh', 13),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['Piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
