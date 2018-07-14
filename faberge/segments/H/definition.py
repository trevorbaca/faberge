import abjad
import baca
import faberge
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

def stage(n):
    return {
        1: 1,
        2: (2, 7),
        3: (8, 13),
        4: 14,
        5: 15,
        6: (16, 19),
        7: (20, 23),
        8: 24,
        9: 25,
        10: (26, 27),
        11: (28, 29),
        12: 30,
        13: 31,
        14: (32, 37),
        15: (38, 43),
        16: 44,
        17: 45,
        18: (46, 49),
        19: (50, 53),
        20: 54,
        21: 55,
        22: (56, 57),
        23: (58, 59),
        24: 60,
        25: 61,
        26: (62, 67),
        27: (68, 73),
        28: 74,
        29: 75,
        30: (76, 79),
        31: (80, 83),
        32: 84,
        33: 85,
        34: (86, 89),
        35: (90, 93),
        36: 94,
        }[n]

source = baca.sequence(faberge.time_signatures_b)
source = source.rotate(n=-5).flatten()
source = baca.Cursor(source, cyclic=True)
time_signatures = [
    abjad.TimeSignature((4, 4)),
    source.next(12),
    abjad.TimeSignature((5, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(8),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(4),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(12),
    abjad.TimeSignature((5, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(8),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(4),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(12),
    abjad.TimeSignature((5, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(8),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    source.next(8),
    abjad.TimeSignature((4, 4)),
    ]
time_signatures = baca.sequence(time_signatures).flatten()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=94,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('80', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('64', selector=baca.leaf(15 - 1)),
    baca.metronome_mark('80', selector=baca.leaf(25 - 1)),
    baca.metronome_mark('100', selector=baca.leaf(31 - 1)),
    baca.metronome_mark('80', selector=baca.leaf(45 - 1)),
    baca.metronome_mark('100', selector=baca.leaf(55 - 1)),
    baca.metronome_mark('125', selector=baca.leaf(61 - 1)),
    baca.metronome_mark('100', selector=baca.leaf(75 - 1)),
    baca.metronome_mark('125', selector=baca.leaf(85 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(85 - 1)),
    baca.metronome_mark('156', selector=baca.leaf(94 - 1)),
    baca.rehearsal_mark('H'),
    )

### flute (time) ###

maker(
    ('fl', (1, 14)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (15, 24)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (25, 30)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (31, 44)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (45, 54)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (55, 60)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (61, 74)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (75, 84)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('fl', (85, 94)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

maker(
    ('cl', (1, 14)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (15, 24)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (25, 30)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (31, 44)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (45, 54)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (55, 60)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (61, 74)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (75, 84)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (85, 94)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('rh', (1, 14)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (15, 24)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (25, 30)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (31, 44)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (45, 54)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (55, 60)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (61, 74)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (75, 84)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('rh', (85, 94)),
    faberge.piano_gears_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 14)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (15, 24)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (25, 30)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (31, 44)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (45, 54)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (55, 60)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (61, 74)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (75, 84)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (85, 94)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    ('vn', (1, 14)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (15, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (25, 30)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (31, 44)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (45, 54)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (55, 60)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (61, 74)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (75, 84)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (85, 94)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    ('va', (1, 14)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (15, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (25, 30)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (31, 44)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (45, 54)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (55, 60)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (61, 74)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (75, 84)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (85, 94)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    ('vc', (1, 14)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (15, 24)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (25, 30)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (31, 44)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (45, 54)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (55, 60)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (61, 74)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (75, 84)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (85, 94)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
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
