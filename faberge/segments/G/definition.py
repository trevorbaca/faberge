import abjad
import baca
import faberge


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
    ('FluteMusicVoice', 13),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('FluteMusicVoice', 15),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('FluteMusicVoice', 17),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('FluteMusicVoice', 19),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    ('FluteMusicVoice', 22),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('FluteMusicVoice', 24),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('FluteMusicVoice', 26),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('FluteMusicVoice', 28),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    ('FluteMusicVoice', 34),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

maker(
    ('EnglishHornMusicVoice', 1),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 13),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 15),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 17),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 19),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 22),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 24),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 26),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 30),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 34),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

maker(
    ('ClarinetMusicVoice', 19),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', 22),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', 24),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', 26),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', 28),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    ('ClarinetMusicVoice', 34),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    ('PianoRHMusicVoice', 22),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 24),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 26),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 30),
    faberge.lateral_click_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 34),
    faberge.lateral_click_rhythm(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 13),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 15),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 22),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', 24),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', 26),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', 30),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    ('PercussionMusicVoice', 34),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 7),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('ViolinMusicVoice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 5),
    faberge.single_note(abjad.Duration(1, 4)),
    )

maker(
    ('ViolaMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    ('ViolaMusicVoice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    ('CelloMusicVoice', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('CelloMusicVoice', 22),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        ),
    )

maker(
    ('CelloMusicVoice', 24),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', 26),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', 30),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    ('CelloMusicVoice', 34),
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
