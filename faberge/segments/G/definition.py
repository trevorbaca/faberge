import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=55,
    validate_stage_count=35,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    )

### flute (time) ###

maker(
    ('fl', 13),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', 15),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', 17),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', 19),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('fl', 22),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', 24),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', 26),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', 28),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('fl', 34),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

maker(
    ('eh', 1),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 13),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 15),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 17),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 19),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 22),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 24),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 26),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 30),
    faberge.ratchet_rhythm(),
    )

maker(
    ('eh', 34),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

maker(
    ('cl', 19),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('cl', 22),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('cl', 24),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', 26),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', 28),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('cl', 34),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('rh', 22),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', 24),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', 26),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', 30),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('rh', 34),
    faberge.lateral_click_rhythm(),
    )

### percussion (time) ###

maker(
    ('perc', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 13),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 15),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('perc', 22),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', 24),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', 26),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', 30),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('perc', 34),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    ('vn', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('vn', 7),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('vn', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('vn', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('vn', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    ('va', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('va', 5),
    faberge.single_note(abjad.Duration(1, 4)),
    )

maker(
    ('va', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('va', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('va', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('va', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    ('vc', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('vc', 22),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        ),
    )

maker(
    ('vc', 24),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', 26),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', 30),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('vc', 34),
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
