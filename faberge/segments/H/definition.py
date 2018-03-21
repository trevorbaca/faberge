import abjad
import baca
import faberge


###############################################################################
##################################### [H] #####################################
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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=94,
    validate_stage_count=36,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    )

### flute (time) ###

maker(
    ('FluteMusicVoice', (1, 4)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (5, 8)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (9, 12)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (13, 16)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (17, 20)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (21, 24)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (25, 28)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (29, 32)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('FluteMusicVoice', (33, 36)),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

maker(
    ('ClarinetMusicVoice', (1, 4)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (5, 8)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (9, 12)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (13, 16)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (17, 20)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (21, 24)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (25, 28)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (29, 32)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', (33, 36)),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('PianoRHMusicVoice', (1, 4)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (5, 8)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (9, 12)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (13, 16)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (17, 20)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (21, 24)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (25, 28)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (29, 32)),
    faberge.piano_gears_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (33, 36)),
    faberge.piano_gears_rhythm(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', (1, 4)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (5, 8)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (9, 12)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (13, 16)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (17, 20)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (21, 24)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (25, 28)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (29, 32)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', (33, 36)),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', (1, 4)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (5, 8)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (9, 12)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (13, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (17, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (21, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (25, 28)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (29, 32)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', (33, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', (1, 4)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (5, 8)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (9, 12)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (13, 16)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (17, 20)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (21, 24)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (25, 28)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (29, 32)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (33, 36)),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    ('CelloMusicVoice', (1, 4)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (5, 8)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (9, 12)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (13, 16)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (17, 20)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (21, 24)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (25, 28)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (29, 32)),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', (33, 36)),
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
