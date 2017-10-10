import abjad
import baca
import faberge


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4 at 80
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 5-8 at 64
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 9-12 at 80
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)),
    # 13-16 at 100
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 17-20 at 80
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 21-24 at 100
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)),
    # 25-28 at 125
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 29-32 at 100
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 33-36 at 125
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    (5, faberge.metronome_marks['64']),
    (9, faberge.metronome_marks['80']),
    (13, faberge.metronome_marks['100']),
    (17, faberge.metronome_marks['80']),
    (21, faberge.metronome_marks['100']),
    (25, faberge.metronome_marks['125']),
    (29, faberge.metronome_marks['100']),
    (33, faberge.metronome_marks['125']),
    (33, abjad.Accelerando()),
    (36, faberge.metronome_marks['156']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-5,
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
    rehearsal_letter='G',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(36)
segment_maker.validate_measure_count(94)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.scope(
    baca.scope('Flute Music Voice', 1, 4),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 5, 8),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 9, 12),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 13, 16),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 17, 20),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 21, 24),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 25, 28),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 29, 32),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 33, 36),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 1, 4),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 5, 8),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 9, 12),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 13, 16),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 17, 20),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 21, 24),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 25, 28),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 29, 32),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 33, 36),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 1, 4),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 5, 8),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 9, 12),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 13, 16),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 17, 20),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 21, 24),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 25, 28),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 29, 32),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 33, 36),
    faberge.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1, 4),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 5, 8),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 9, 12),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 13, 16),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 17, 20),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 21, 24),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 25, 28),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 29, 32),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 33, 36),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 1, 4),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 5, 8),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 9, 12),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 13, 16),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 17, 20),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 21, 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 25, 28),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 29, 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 33, 36),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1, 4),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 5, 8),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 9, 12),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 13, 16),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 17, 20),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 21, 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 25, 28),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 29, 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 33, 36),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 4),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 5, 8),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 9, 12),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 13, 16),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 17, 20),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 21, 24),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 25, 28),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 29, 32),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 33, 36),
    faberge.make_cello_gears_rhythm_specifier(
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
