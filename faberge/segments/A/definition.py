import abjad
import baca
import faberge


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    12, 4, 6, 4,    # 1-4
    4, 6, 4, 6,     # 5-8
    6, 2, 2, 6,     # 9-12
    8, 6, 4, 8, 4,  # 13-17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=faberge.metronome_marks,
    rehearsal_mark='A',
    score_template=faberge.ScoreTemplate(),
    skip_wellformedness_checks=True,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=92,
    validate_stage_count=17,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 12),
    baca.make_rests(),
    )

maker(
    baca.scope('FluteMusicVoice', 16),
    faberge.single_taper(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 17),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([6, 7], 18),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 2),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 5),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 8),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 12),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 16),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        tuplet_ratio_rotation=0,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 17),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 8),
    baca.make_rests(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9, 12),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 13),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 14, 15),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 16),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 17),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 1, 16),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PianoLHAttackVoice', 1),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 2, 4),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 5, 7),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 8, 11),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 12, 16),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [12, (14, 15), 17]),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 16),
    faberge.front_incised_notes(
        division_masks=[
            ~abjad.silence([-4, -3, -2]),
            ],
        start_rest_durations=[
            abjad.Duration(0, 1), abjad.Duration(0, 1), abjad.Duration(0, 1), abjad.Duration(0, 1),
            abjad.Duration(1, 4), abjad.Duration(1, 16), abjad.Duration(0, 1),
            abjad.Duration(0, 1),
            ],
        ),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 12),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 13),
    faberge.spazzolati_rhythm(
        counts_rotation=-10,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 15),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 16),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 17),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 12),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        denominator=8,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 14, 15),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 16),
    faberge.spazzolati_rhythm(
        counts_rotation=-12,
        denominator=8,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 17),
    faberge.jewelers_twilight_rhythm(),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 1, 17),
    faberge.jewelers_twilight_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

maker(
    baca.scope('FluteMusicVoice', 1),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('FluteMusicVoice', 1),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('FluteMusicVoice', 2, 4),
    baca.pitches('F6'),
    )

maker(
    baca.scope('FluteMusicVoice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('FluteMusicVoice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('FluteMusicVoice', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('FluteMusicVoice', 5, 7),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('FluteMusicVoice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('FluteMusicVoice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('FluteMusicVoice', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('FluteMusicVoice', 8, 11),
    baca.pitches('F6'),
    )

maker(
    baca.scope('FluteMusicVoice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('FluteMusicVoice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('FluteMusicVoice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('FluteMusicVoice', 12),
    baca.instrument(faberge.instruments['BassFlute']),
    )

maker(
    baca.scope('FluteMusicVoice', 16),
    baca.pitches('F#4'),
    faberge.niente_swell('p'),
    )

maker(
    baca.scope('FluteMusicVoice', 17),
    baca.pitches('F#4 F#3'),
    faberge.color_fingerings(),
    faberge.niente_swell('p'),
    )

### english horn (color) ###

maker(
    baca.scope('EnglishHornMusicVoice', 2),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 5),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 8),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 12),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('A#4 A+4 A#+4'),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 16),
    baca.cross_note_heads(),
    baca.dynamic('f'),
    baca.markup.boxed('keynoise', baca.pleaf(0)),
    faberge.keynoise_pitches(rotation=0)
    )

maker(
    baca.scope('EnglishHornMusicVoice', 17),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('C4 C+4 C~4 C#4'),
    )

### clarinet (color) ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 2, 4),
    baca.pitches('F6'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5, 7),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 8),
    baca.instrument(faberge.instruments['BassClarinet']),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9, 17),
    baca.pitches('D2 D+2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9, 12),
    faberge.niente_swell('p'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 13),
    faberge.niente_swell('ppp'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 14, 15),
    faberge.niente_swell('p'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 16),
    faberge.niente_swell('p'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 17),
    faberge.niente_swell('p'),
    )

### piano (color) ###

maker(
    baca.scope('PianoRHMusicVoice', 1, 16),
    faberge.chord_pitches('D4 E4 F#4 C5 D5'),
    baca.markup.boxed_lines([
        'depress silently;',
        'sustain with middle pedal',
        ]),
    baca.natural_harmonics(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 1, 16),
    faberge.piano_clusters(),
    baca.reiterated_dynamic('sfz'),
    )

### percussion (color) ###

maker(
    baca.scope('PercussionMusicVoice', 1, 15),
    baca.laissez_vibrer(),
    baca.markup.boxed('BOWED CROTALES', baca.pleaf(0)),
    )

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.pitches('F#4'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('PercussionMusicVoice', 2, 4),
    baca.pitches('F4'),
    )

maker(
    baca.scope('PercussionMusicVoice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('PercussionMusicVoice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('PercussionMusicVoice', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('PercussionMusicVoice', 5, 7),
    baca.pitches('F#4'),
    )

maker(
    baca.scope('PercussionMusicVoice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('PercussionMusicVoice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('PercussionMusicVoice', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('PercussionMusicVoice', 8, 11),
    baca.pitches('F4'),
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('PercussionMusicVoice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('PercussionMusicVoice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('PercussionMusicVoice', 12),
    baca.pitches('F#4'),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('PercussionMusicVoice', 14, 15),
    baca.pitches('F#4'),
    )

maker(
    baca.scope('PercussionMusicVoice', 14),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('PercussionMusicVoice', 15),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('PercussionMusicVoice', 16),
    baca.accents(),
    baca.clef('percussion'),
    baca.dynamic('ff'),
    baca.pitches('D4 D4 B3', exact=True),
    baca.map(baca.trill(), baca.plts()[:2]),
    baca.staff_lines(2),
    faberge.markup.bass_drum(baca.plt(-1)),
    faberge.markup.castanets(),
    )

maker(
    baca.scope('PercussionMusicVoice', 17),
    baca.clef('treble'),
    baca.laissez_vibrer(),
    baca.pitches('F#4'),
    faberge.markup.bowed_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

### violin (color) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 2, 4),
    baca.pitches('F6'),
    )

maker(
    baca.scope('ViolinMusicVoice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 7),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('ViolinMusicVoice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 8, 11),
    baca.pitches('F6'),
    )

maker(
    baca.scope('ViolinMusicVoice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ViolinMusicVoice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 12),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('ViolinMusicVoice', 12),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 15),
    baca.pitches('F#6'),
    )

maker(
    baca.scope('ViolinMusicVoice', 14),
    baca.markup.non_spazz(),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    baca.scope('ViolinMusicVoice', 15),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 16),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

maker(
    baca.scope('ViolinMusicVoice', 17),
    baca.markup.non_spazz(),
    baca.pitches('F#6'),
    faberge.dal_niente_hairpins('f'),
    )

### viola (color) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 12),
    baca.dynamic('mp'),
    baca.markup.XFB_sempre(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 3, 4),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 6, 7),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 6),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('ViolaMusicVoice', 8),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 9, 11),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('ViolaMusicVoice', 12),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 14, 15),
    baca.markup.XFB(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 14),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('ViolaMusicVoice', 16),
    baca.pitches('E4'),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    )

maker(
    baca.scope('ViolaMusicVoice', 17),
    baca.dynamic('pp'),
    baca.markup.XFB(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup.pochiss_pont(),
        baca.markup.tasto(),
        ),
    )

### cello (color) ###

maker(
    baca.scope('CelloMusicVoice', 1, 17),
    baca.pitches('D2'),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    baca.hairpin('p < f', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tasto_plus_poco_vib(),
        baca.markup.PO_plus_poco_vib(True, False),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 4, 6),
    baca.hairpin('f > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.PO_plus_poco_vib(False, False),
        baca.markup.tasto_plus_poco_vib(True, False),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 10),
    baca.hairpin('p < ff', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tasto_plus_poco_vib(False, False),
        baca.markup.poco_pont_plus_vib_mod(True, True),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    baca.dynamic('ppp', baca.pleaf(0)),
    baca.markup.poco_pont_plus_sub_non_vib(False, True),
    )

maker(
    baca.scope('CelloMusicVoice', 14, 15),
    baca.hairpin('ff > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.poco_pont_plus_sub_vib_mod(False, True),
        baca.markup.tasto_plus_non_vib(True, True),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 16),
    baca.hairpin('pp < p', baca.rleaves()),
    baca.single_segment_transition(
        None,
        baca.markup.tasto_plus_poco_vib(False, True),
        baca.rleaves().group(),
        ),
    )
