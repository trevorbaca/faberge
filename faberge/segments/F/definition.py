import abjad
import baca
import faberge
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 6),
        2: 7,
        3: (8, 11),
        4: 12,
        5: (13, 16),
        6: 17,
        7: (18, 41),
        8: (42, 43),
        9: (44, 45),
        10: 46,
        11: (47, 48),
        12: 49,
        13: (50, 61),
        14: (62, 63),
        15: (64, 65),
        16: 66,
        17: (67, 68),
        18: 69,
        19: (70, 71),
        20: (72, 73),
        21: (74, 75),
        22: (76, 77),
        23: (78, 79),
        24: (80, 81),
        25: (82, 83),
        26: (84, 85),
        27: (86, 87),
        28: (88, 89),
        29: (90, 91),
        30: (92, 93),
        31: (94, 95),
        32: (96, 97),
        33: 98,
        34: (99, 100),
        35: 101,
        36: (102, 103),
        37: 104,
        38: (105, 106),
        39: 107,
        }[n]

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

time_signatures = baca.sequence(faberge.time_signatures_b)
source = time_signatures.rotate(n=-3).flatten()
source = baca.Cursor(source, cyclic=True)
time_signatures = [
    source.next(6),
    abjad.TimeSignature((1, 4)),
    vortex_1_time_signatures,
    abjad.TimeSignature((1, 4)),
    vortex_1_time_signatures,
    abjad.TimeSignature((1, 4)),
    vortex_2_time_signatures,
    source.next(4),
    abjad.TimeSignature((1, 4)),
    source.next(2),
    abjad.TimeSignature((1, 4)),
    vortex_2_time_signatures[:12],
    source.next(4),
    abjad.TimeSignature((1, 4)),
    source.next(2),
    abjad.TimeSignature((1, 4)),
    source.next(28),
    abjad.TimeSignature((1, 4)),
    source.next(2),
    abjad.TimeSignature((1, 4)),
    source.next(2),
    abjad.TimeSignature((1, 4)),
    source.next(2),
    abjad.TimeSignature((1, 4)),
    ]
time_signatures = baca.sequence(time_signatures).flatten()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=107
    )

maker(
    'Global_Skips',
    baca.metronome_mark('100', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('125', selector=baca.leaf(50 - 1)),
    baca.metronome_mark('100', selector=baca.leaf(62 - 1)),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata('long', selector=baca.leaf(7 - 1)),
    baca.global_fermata('short', selector=baca.leaf(46 - 1)),
    baca.global_fermata('short', selector=baca.leaf(49 - 1)),
    baca.global_fermata('short', selector=baca.leaf(66 - 1)),
    baca.global_fermata('short', selector=baca.leaf(69 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(98 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(101 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(104 - 1)),
    baca.global_fermata('long', selector=baca.leaf(107 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('fl', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (64, 65)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (67, 68)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (70, 83)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (86, 87)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('fl', (102, 103)),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    ('eh', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', (42, 45)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (62, 65)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (67, 68)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (70, 79)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (82, 83)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (86, 87)),
    baca.make_repeat_tied_notes(),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('cl', (67, 68)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (70, 83)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (86, 87)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (102, 103)),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    ('rh', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('rh', (72, 73)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (76, 77)),
    faberge.clb_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', (42, 45)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (62, 65)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (67, 68)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (70, 97)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (99, 100)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (102, 103)),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', (42, 45)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (62, 65)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (67, 68)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (70, 71)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (72, 73)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (74, 75)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (76, 77)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (78, 79)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (80, 81)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (82, 83)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (84, 85)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (86, 87)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (88, 89)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (94, 95)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (102, 103)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('vn', (105, 106)),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('va', (72, 73)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (76, 77)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (80, 81)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (84, 85)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (88, 89)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (94, 95)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (102, 103)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('va', (105, 106)),
    faberge.spazzolati_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 6)),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', [(8, 11), (13, 16)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', [(18, 41), (50, 61)]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vc', (70, 91)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (102, 103)),
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
