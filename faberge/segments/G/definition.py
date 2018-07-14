import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: 3,
        3: (4, 5),
        4: 6,
        5: (7, 8),
        6: 9,
        7: (10, 11),
        8: 12,
        9: (13, 14),
        10: 15,
        11: (16, 17),
        12: 18,
        13: (19, 20),
        14: 21,
        15: (22, 23),
        16: 24,
        17: (25, 26),
        18: 27,
        19: (28, 29),
        20: 30,
        21: (31, 34),
        22: (35, 36),
        23: 37,
        24: (38, 39),
        25: 40,
        26: (41, 42),
        27: 43,
        28: (44, 45),
        29: 46,
        30: (47, 48),
        31: 49,
        32: (50, 51),
        33: 52,
        34: (53, 54),
        35: 55,
        }[n]

insert = 4 * [abjad.TimeSignature((3, 4))]
time_signatures = baca.sequence(faberge.time_signatures_b)
time_signatures = time_signatures.rotate(n=-4).flatten()
time_signatures = time_signatures[:20] + insert + time_signatures[20:34]

maker = baca.TimeSignatureMaker(
    time_signatures,
    count=55,
    fermata_measures=[
        3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 37, 40, 43, 46, 49, 52, 55,
        ],
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=55,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('80', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('G'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(3 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(6 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(9 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(12 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(15 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(18 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(21 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(24 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(27 - 1)),
    baca.global_fermata('short', selector=baca.leaf(30 - 1)),
    baca.global_fermata('short', selector=baca.leaf(37 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(40 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(43 - 1)),
    baca.global_fermata('short', selector=baca.leaf(46 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(49 - 1)),
    baca.global_fermata('long', selector=baca.leaf(52 - 1)),
    baca.global_fermata('long', selector=baca.leaf(55 - 1)),
    )

### flute (time) ###

maker(
    ('fl', (19, 20)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', (22, 23)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', (25, 26)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', (28, 29)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', (35, 36)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', (38, 39)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', (41, 42)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', (44, 45)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', (53, 54)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

maker(
    ('eh', (1, 2)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (19, 20)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (22, 23)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (25, 26)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (28, 29)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (35, 36)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (38, 39)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (41, 42)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (47, 48)),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', (53, 54)),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', (28, 29)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('cl', (35, 36)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('cl', (38, 39)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (41, 42)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (44, 45)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', (53, 54)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('rh', (35, 36)),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', (38, 39)),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', (41, 42)),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', (47, 48)),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', (53, 54)),
    faberge.lateral_click_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (13, 14)),
    baca.make_repeat_tied_notes(),
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
    ('perc', (31, 34)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', (35, 36)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (38, 39)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (41, 42)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (47, 48)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', (53, 54)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    ('vn', (1, 2)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (4, 5)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', (10, 11)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', (13, 14)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', (19, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', (22, 23)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', (35, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', (38, 39)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (41, 42)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (47, 48)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', (50, 51)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('vn', (53, 54)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    ('va', (1, 2)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (4, 5)),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', (7, 8)),
    faberge.single_note(abjad.Duration(1, 4)),
    )

maker(
    ('va', (13, 14)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', (19, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', (22, 23)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', (35, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', (38, 39)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (41, 42)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (47, 48)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', (50, 51)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('va', (53, 54)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    ('vc', (31, 34)),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', (35, 36)),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        ),
    )

maker(
    ('vc', (38, 39)),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (41, 42)),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (47, 48)),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', (53, 54)),
    faberge.cello_gears_rhythm(
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
