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

segment_maker.scope(
    baca.scope('Flute Music Voice', 13),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 15),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 17),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 19),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 22),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 24),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 26),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 28),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 34),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

segment_maker.scope(
    baca.scope('English Horn Music Voice', 1),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 13),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 15),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 17),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 19),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 22),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 24),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 26),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 30),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 34),
    faberge.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 19),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 22),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 24),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 26),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 28),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 34),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 22),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 24),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 26),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 30),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 34),
    faberge.make_lateral_click_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 7),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 13),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 21),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 22),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 24),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 26),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 30),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 34),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 1),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 3),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 7),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 13),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 15),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 22),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 26),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 30),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 34),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 3),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 5),
    faberge.make_single_note_rhythm_specifier(abjad.Duration(1, 4)),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 13),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 15),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 22),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 26),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 30),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 34),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 21),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 22),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 24),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 26),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 30),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 34),
    faberge.make_cello_gears_rhythm_specifier(
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
