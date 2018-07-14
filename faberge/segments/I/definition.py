import abjad
import baca
import faberge
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: (5, 6),
        4: (7, 8),
        5: (9, 10),
        6: 11,
        7: (12, 13),
        8: 14,
        9: (15, 16),
        10: 17,
        11: (18, 19),
        12: 20,
        13: 21,
        14: 22,
        15: 23,
        16: 24,
        17: 25,
        18: 26,
        19: 27,
        20: 28,
        21: 29,
        22: 30,
        23: 31,
        24: 32,
        25: (33, 34),
        26: (35, 36),
        27: (37, 38),
        28: (39, 40),
        }[n]

fortissimo_repetition_stages = [21, 23, 25, 27, 29, 31]

stage_measure_map = baca.StageMeasureMap([
    # 1-6
    2,
    2,
    2,
    2,
    2,
    abjad.Fermata(),
    # 7-8
    2,
    abjad.Fermata(),
    # 9-10
    2,
    abjad.Fermata(),
    # 11-12
    2,
    abjad.Fermata(),
    # 13-14
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 15-16
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 17-18
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 19-20
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 21-22
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 23-24
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)),
    # 25-28
    2,
    2,
    2,
    2,
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-6,
    stage_measure_map=stage_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=40,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('156', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('I'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(11 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(14 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(17 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(20 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (1, 8)),
    faberge.glow_rhythm(),
    )

maker(
    ('fl', (12, 13)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (15, 16)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (18, 19)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', fortissimo_repetition_stages),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (33, 36)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

maker(
    ('eh', (12, 13)),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[0, 2, 7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('eh', fortissimo_repetition_stages),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (33, 38)),
    faberge.electricity_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (1, 8)),
    faberge.glow_rhythm(),
    )

maker(
    ('cl', (12, 13)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (15, 16)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (18, 19)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', fortissimo_repetition_stages),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (33, 36)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('rh', (1, 6)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (12, 13)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (15, 16)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (18, 19)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', fortissimo_repetition_stages),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (33, 36)),
    faberge.piano_gears_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 6)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (12, 13)),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[1, 3, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('perc', (15, 16)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (18, 19)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', fortissimo_repetition_stages),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (33, 38)),
    faberge.electricity_rhythm(),
    )

### violin (time) ###

maker(
    ('vn', (1, 10)),
    faberge.electricity_rhythm(),
    )

maker(
    ('vn', (12, 13)),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[4, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    ('vn', (15, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (18, 19)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', fortissimo_repetition_stages),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (33, 40)),
    faberge.electricity_rhythm(),
    )

### viola (time) ###

maker(
    ('va', (1, 10)),
    faberge.electricity_rhythm(),
    )

maker(
    ('va', (12, 13)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (15, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (18, 19)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', fortissimo_repetition_stages),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (33, 40)),
    faberge.electricity_rhythm(),
    )

### cello (time) ###

maker(
    ('vc', (1, 6)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (7, 10)),
    faberge.electricity_rhythm(),
    )

maker(
    ('vc', (12, 13)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (15, 16)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (18, 19)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', fortissimo_repetition_stages),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (33, 40)),
    faberge.electricity_rhythm(),
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
