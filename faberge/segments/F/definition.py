import abjad
import baca
import faberge


###############################################################################
##################################### [F] #####################################
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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    #label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='F',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(35)
segment_maker.validate_measure_count(55)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 13),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 15),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 17),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 19),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 22),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 24),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 26),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 28),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 34),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 1),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 13),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 15),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 17),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 19),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 22),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 24),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 26),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 30),
    faberge.ratchet_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 34),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 19),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 22),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 24),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 26),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 28),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 34),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 22),
    faberge.lateral_click_rhythm(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 24),
    faberge.lateral_click_rhythm(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 26),
    faberge.lateral_click_rhythm(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 30),
    faberge.lateral_click_rhythm(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 34),
    faberge.lateral_click_rhythm(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 7),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 9),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 13),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 15),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 21),
    faberge.rest_terminated_rhythm(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 22),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 24),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 26),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 30),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 34),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 7),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    faberge.single_note(abjad.Duration(1, 4)),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 21),
    faberge.rest_terminated_rhythm(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 22),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 24),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 26),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 30),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 34),
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
