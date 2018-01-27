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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='H',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(28)
maker.validate_measure_count(40)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1, 4),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', 7),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 9),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 11),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.make_scopes(['FluteMusicVoice'], fortissimo_repetition_stages),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 25, 26),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 7),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[0, 2, 7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['EnglishHornMusicVoice'], fortissimo_repetition_stages),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 25, 27),
    faberge.electricity_rhythm(),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 4),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 11),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.make_scopes(['ClarinetMusicVoice'], fortissimo_repetition_stages),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 25, 26),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 1, 3),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 7),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 9),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 11),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice'], fortissimo_repetition_stages),
    faberge.piano_gears_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 25, 26),
    faberge.piano_gears_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 1, 3),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 7),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[1, 3, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 9),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 11),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], fortissimo_repetition_stages),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 25, 27),
    faberge.electricity_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1, 5),
    faberge.electricity_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    faberge.airtone_chain_rhythm(
        total_events=99,
        my_event_indices=[4, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 11),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], fortissimo_repetition_stages),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 25, 28),
    faberge.electricity_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 5),
    faberge.electricity_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 11),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], fortissimo_repetition_stages),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 25, 28),
    faberge.electricity_rhythm(),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 1, 3),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 4, 5),
    faberge.electricity_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 11),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], fortissimo_repetition_stages),
    faberge.cello_gears_rhythm(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 25, 28),
    faberge.electricity_rhythm(),
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
