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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=faberge.metronome_marks,
    rehearsal_mark='G',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=94,
    validate_stage_count=36,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', (1, 4)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (5, 8)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (9, 12)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (13, 16)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (17, 20)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (21, 24)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (25, 28)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (29, 32)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', (33, 36)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', (1, 4)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (5, 8)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (9, 12)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (13, 16)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (17, 20)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (21, 24)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (25, 28)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (29, 32)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (33, 36)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', (1, 4)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (5, 8)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (9, 12)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (13, 16)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (17, 20)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (21, 24)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (25, 28)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (29, 32)),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', (33, 36)),
    faberge.piano_gears_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', (1, 4)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (5, 8)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (9, 12)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (13, 16)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (17, 20)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (21, 24)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (25, 28)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (29, 32)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', (33, 36)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', (1, 4)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (5, 8)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (9, 12)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (13, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (17, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (21, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (25, 28)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (29, 32)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', (33, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', (1, 4)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (5, 8)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (9, 12)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (13, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (17, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (21, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (25, 28)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (29, 32)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (33, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', (1, 4)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (5, 8)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (9, 12)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (13, 16)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (17, 20)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (21, 24)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (25, 28)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (29, 32)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (33, 36)),
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
