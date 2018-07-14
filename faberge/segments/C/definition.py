import abjad
import baca
import faberge
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: (5, 6),
        4: (7, 10),
        5: (11, 12),
        6: (13, 14),
        7: (15, 16),
        8: (17, 18),
        9: (19, 20),

        10: 21,
        11: (22, 23),
        12: 24,

        13: (25, 26),
        14: (27, 36),
        15: (37, 46),
        16: (47, 48),

        17: 49,
        18: (50, 51),
        19: (52, 53),

        20: 54,
        21: (55, 56),
        22: 57,
        23: (58, 59),

        24: 60,
        25: (61, 62),
        26: (63, 64),
        27: 65,
        28: (66, 67),
        29: 68,
        30: (69, 70),

        31: 71,
        32: (72, 73),
        33: (74, 75),
        34: (76, 77),
        35: 78,
        36: (79, 80),
        37: 81,
        38: (82, 83),
        39: 84,
        40: (85, 86),

        41: 87,
        42: (88, 89),
        43: (90, 91),
        44: (92, 93),
        45: (94, 95),
        46: (96, 97),
        }[n]

stage_measure_map = baca.StageMeasureMap([
    # 1-9
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    2,
    2,

    # 10-12
    abjad.Fermata(),
    2,
    abjad.Fermata(),

    # 13-16
    2,
    10,
    10,
    2,

    # 17-19
    abjad.Fermata(),
    2,
    2,

    # 20-23
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,

    # 24-30
    abjad.Fermata('shortfermata'),
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,

    # 31-40
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,

    # 41-46
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    2,
    2,
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=97,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

# HERE
maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(21 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(24 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(49 - 1)),
    baca.global_fermata('short', selector=baca.leaf(54 - 1)),
    baca.global_fermata('short', selector=baca.leaf(57 - 1)),
    baca.global_fermata('short', selector=baca.leaf(60 - 1)),
    baca.global_fermata('short', selector=baca.leaf(65 - 1)),
    baca.global_fermata('short', selector=baca.leaf(68 - 1)),
    baca.global_fermata('short', selector=baca.leaf(71 - 1)),
    baca.global_fermata('short', selector=baca.leaf(78 - 1)),
    baca.global_fermata('short', selector=baca.leaf(81 - 1)),
    baca.global_fermata('short', selector=baca.leaf(84 - 1)),
    baca.global_fermata('short', selector=baca.leaf(87 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (1, 4)),
    faberge.glow_rhythm(),
    )

maker(
    ('fl', (5, 6)),
    baca.make_rests(),
    )

maker(
    ('fl', (15, 16)),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

maker(
    ('eh', (1, 6)),
    faberge.keynoise_rhythm(),
    )

maker(
    ('eh', (27, 36)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('eh', (37, 46)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('eh', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (50, 51)),
    baca.make_rests(),
    )

maker(
    ('eh', (55, 56)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (58, 59)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (74, 75)),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', (82, 83)),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', (85, 86)),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('eh', (94, 95)),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

maker(
    ('eh', (96, 97)),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (5, 6)),
    baca.make_rests(),
    )

maker(
    ('cl', (15, 16)),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('cl', (52, 53)),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('cl', (66, 67)),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

maker(
    ('rh', (1, 2)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (3, 6)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (7, 10)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (11, 12)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (13, 16)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (17, 20)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (22, 23)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (52, 53)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (63, 64)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (66, 67)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (76, 77)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (88, 89)),
    faberge.clb_rhythm(),
    )

maker(
    ('rh', (90, 91)),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    ('perc', (7, 10)),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', (11, 12)),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', (13, 14)),
    faberge.stop_release_rhythm(),
    )

maker(
    ('perc', (19, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (22, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (25, 26)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', (27, 36)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', (37, 46)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', (47, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (50, 51)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (63, 64)),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('perc', (76, 77)),
    faberge.percussion_cell_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 6)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (7, 10)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (11, 12)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (13, 14)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (15, 16)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (17, 20)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (22, 23)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (52, 53)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (55, 56)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (63, 64)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (66, 67)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (76, 77)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (88, 89)),
    faberge.clb_rhythm(),
    )

maker(
    ('vn', (92, 95)),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 6)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (7, 10)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (11, 12)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (13, 14)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (15, 16)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (17, 20)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (22, 23)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (52, 53)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (55, 56)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (58, 59)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (61, 62)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (63, 64)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (66, 67)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (69, 70)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (72, 73)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (74, 75)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (76, 77)),
    faberge.clb_rhythm(),
    )

maker(
    ('va', (79, 80)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (82, 83)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (85, 86)),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (90, 91)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (92, 93)),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (94, 95)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('va', (96, 97)),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

maker(
    ('vc', (1, 6)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (7, 10)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (11, 12)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (13, 14)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (15, 16)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (19, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (22, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (25, 26)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', (27, 36)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', (37, 46)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', (52, 53)),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', (63, 64)),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', (76, 77)),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('vc', (88, 89)),
    faberge.clb_rhythm(),
    )

maker(
    ('vc', (92, 95)),
    faberge.spazzolati_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

maker(
    ('fl', 5),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Flute'],
    )

### english horn (color) ###

maker(
    ('eh', 50),
    baca.markup(
        'remove staple',
        boxed=True,
        selector=baca.leaf(0),
        ),
    )

maker(
    ('eh', (55, 59)),
    baca.clef('percussion'),
    baca.markup('ratchet', boxed=True),
    baca.staff_lines(1),
    #baca.pitch('C4'),
    )

### clarinet (color) ###

maker(
    ('cl', 5),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Clarinet'],
    )

### piano (color) ###

maker(
    ('rh', 90),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
