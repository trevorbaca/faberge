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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='F',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=55,
    )

maker.validate_stage_count(35)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 13),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 15),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 17),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 19),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 22),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 24),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 26),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 28),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 34),
    faberge.flute_gears_rhythm(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 1),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 13),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 15),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 17),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 19),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 22),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 24),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 26),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 30),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 34),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 19),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 22),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 24),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 26),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 28),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 34),
    faberge.clarinet_gears_rhythm(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 22),
    faberge.lateral_click_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 24),
    faberge.lateral_click_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 26),
    faberge.lateral_click_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 30),
    faberge.lateral_click_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 34),
    faberge.lateral_click_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 7),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 13),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 22),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 24),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 26),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 30),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 34),
    faberge.percussion_gears_rhythm(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    faberge.single_note(abjad.Duration(1, 4)),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 15),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 22),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 24),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 26),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 30),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 32),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 34),
    faberge.violin_gears_rhythm(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 21),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 22),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 24),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 26),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 30),
    faberge.cello_gears_rhythm(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 34),
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
