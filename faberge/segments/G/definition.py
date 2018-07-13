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

stage_measure_map = baca.StageMeasureMap([
    # 1-2
    2,
    abjad.Fermata(),
    # 3-4
    2,
    abjad.Fermata(),
    # 5-6
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
    2,
    abjad.Fermata(),
    # 15-16
    2,
    abjad.Fermata(),
    # 17-18
    2,
    abjad.Fermata('shortfermata'),
    # 19-20
    2,
    abjad.Fermata(),
    # 21-23
    4 * [abjad.TimeSignature((3, 4))],
    2,
    abjad.Fermata('shortfermata'),
    # 24-25
    2,
    abjad.Fermata(),
    # 26-27
    2,
    abjad.Fermata(),
    # 28-29
    2,
    abjad.Fermata('shortfermata'),
    # 30-31
    2,
    abjad.Fermata(),
    # 32-33
    2,
    abjad.Fermata('longfermata'),
    # 34-35
    2,
    abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-4,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

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
