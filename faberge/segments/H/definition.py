import abjad
import baca
import faberge


###############################################################################
##################################### [H] #####################################
###############################################################################

fortissimo_repetition_stages = [13, 15, 17, 19, 21, 23]

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

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['156']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-6,
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
    rehearsal_letter='H',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(28)
segment_maker.validate_measure_count(40)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.scope(
    baca.scope('Flute Music Voice', 1, 4),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 7),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 9),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 11),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Flute Music Voice'], fortissimo_repetition_stages),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 25, 26),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

segment_maker.scope(
    baca.scope('English Horn Music Voice', 7),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[0, 2, 7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['English Horn Music Voice'], fortissimo_repetition_stages),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 25, 27),
    faberge.make_electricity_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 1, 4),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 7),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 9),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 11),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Clarinet Music Voice'], fortissimo_repetition_stages),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 25, 26),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 1, 3),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 7),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 9),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 11),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice'], fortissimo_repetition_stages),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 25, 26),
    faberge.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1, 3),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 7),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[1, 3, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 9),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 11),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Percussion Music Voice'], fortissimo_repetition_stages),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 25, 27),
    faberge.make_electricity_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 1, 5),
    faberge.make_electricity_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 7),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[4, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 11),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Violin Music Voice'], fortissimo_repetition_stages),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 25, 28),
    faberge.make_electricity_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1, 5),
    faberge.make_electricity_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 7),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 11),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice'], fortissimo_repetition_stages),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 25, 28),
    faberge.make_electricity_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 3),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 4, 5),
    faberge.make_electricity_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 7),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 9),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 11),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scopes(['Cello Music Voice'], fortissimo_repetition_stages),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 25, 28),
    faberge.make_electricity_rhythm_specifier(),
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
