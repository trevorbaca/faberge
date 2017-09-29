import abjad
import baca
import faberge

### CONTEXT NAMES ###

fl = 'Flute Music Voice'
eh = 'English Horn Music Voice'
cl = 'Clarinet Music Voice'
pf_rh = 'Piano RH Music Voice'
pf_lh = 'Piano LH Music Voice'
pf_music = [pf_rh, pf_lh]
pf_attack = 'Piano LH Attack Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [fl, eh, cl, pf_rh, pf_lh, perc, vn, va, vc]

###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-4
    12,
    4,
    6,
    4,
    # 5-8
    4,
    6,
    4,
    6,
    # 9-12
    6,
    2,
    2,
    6,
    # 13-17
    8,
    6,
    4,
    8,
    4,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.metronome_marks[100]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=faberge.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='A',
    score_template=faberge.ScoreTemplate(),
    # TODO: set to false
    skip_wellformedness_checks=True,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
#segment_maker.validate_measure_count(54)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(8, 11),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(12),
    baca.rests(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(16),
    baca.single_taper(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(17),
    faberge.make_glow_rhythm_specifier(
        division_masks=[
            abjad.sustain_every(indices=[6, 7], period=18, inverted=True),
            abjad.silence_last(),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(2),
    faberge.make_eh_trill_rhythm_specifier(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5),
    faberge.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(8),
    faberge.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(12),
    faberge.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(16),
    faberge.make_keynoise_rhythm_specifier(
        division_masks=abjad.silence_every(indices=[0, 4], period=9),
        tuplet_ratio_rotation=0,
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(17),
    faberge.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=1,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(8),
    baca.rests(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9, 12),
    faberge.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13),
    baca.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(14, 15),
    faberge.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(16),
    baca.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(17),
    faberge.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1, 16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(1),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(2, 4),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(5, 7),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(8, 11),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(12, 16),
    faberge.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=3,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8, 11),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )

segment_maker.append_specifiers(
    (perc, [baca.select_stages(12), baca.select_stages(14, 15), baca.select_stages(17)]),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(16),
    faberge.make_front_incised_notes_rhythm_specifier(
        division_masks=[
            abjad.silence_except(indices=[-4, -3, -2]),
            ],
        start_rest_durations=[
            abjad.Duration(0, 1), abjad.Duration(0, 1), abjad.Duration(0, 1), abjad.Duration(0, 1),
            abjad.Duration(1, 4), abjad.Duration(1, 16), abjad.Duration(0, 1),
            abjad.Duration(0, 1),
            ],
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=2,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8, 11),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=-10,
        division_masks=abjad.silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(14, 15),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(16),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=-11,
        division_masks=abjad.silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    faberge.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 12),
    faberge.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=-11,
        denominator=8,
        division_masks=abjad.silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14, 15),
    faberge.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(16),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=-12,
        denominator=8,
        division_masks=abjad.silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    faberge.make_jewelers_twilight_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 17),
    faberge.make_jewelers_twilight_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    faberge.markup.match_sound_of_crotales(),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(2, 4),
    baca.pitches('F6'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(2),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(3),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(4),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 7),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(6),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(7),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(8, 11),
    baca.pitches('F6'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(8),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(10, 11),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(12),
    baca.instrument(faberge.instruments['bass flute']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(16),
    baca.pitches('F#4'),
    faberge.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(17),
    baca.pitches('F#4 F#3'),
    faberge.make_color_fingering_specifier(),
    faberge.make_niente_swells(['p']),
    )

### english horn (color) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(2),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(8),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(12),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('A#4 A+4 A#+4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(16),
    baca.cross_note_heads(),
    baca.dynamic('f'),
    baca.markup.boxed('keynoise'),
    faberge.make_keynoise_pitches(rotation=0)
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(17),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('C4 C+4 C~4 C#4'),
    )

### clarinet (color) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(2, 4),
    baca.pitches('F6'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(2),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(3),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(4),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 7),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(6),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(7),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(8),
    baca.instrument(faberge.instruments['bass clarinet']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9, 17),
    baca.pitches('D2 D+2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9, 12),
    faberge.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13),
    faberge.make_niente_swells(['ppp']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(14, 15),
    faberge.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(16),
    faberge.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(17),
    faberge.make_niente_swells(['p']),
    )

### piano (color) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1, 16),
    faberge.make_chord_pitch_specifier('D4 E4 F#4 C5 D5'),
    baca.markup.boxed_lines([
        'depress silently;',
        'sustain with middle pedal',
        ]),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(1, 16),
    faberge.make_piano_cluster_specifier(),
    baca.reiterated_dynamic('sfz'),
    )

### percussion (color) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 15),
    baca.laissez_vibrer(),
    baca.markup.boxed('BOWED CROTALES'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.pitches('F#4'),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(2, 4),
    baca.pitches('F4'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(2),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(3),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(4),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 7),
    baca.pitches('F#4'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8, 11),
    baca.pitches('F4'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(9),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(10, 11),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(12),
    baca.pitches('F#4'),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14, 15),
    baca.pitches('F#4'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(15),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(16),
    baca.dynamic('ff'),
    baca.fixed_pitches('D4 D4 B3'),
    baca.two_line_staff(),
    baca.clef_spanner('percussion'),
    baca.pervasive_trills(selector=baca.select_leaves(stop=-1)),
    # TODO: check selector:
    faberge.markup.castanets(),
    baca.accents(),
    faberge.markup.bass_drum(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(17),
    baca.laissez_vibrer(),
    baca.pitches('F#4'),
    faberge.markup.bowed_crotales(),
    faberge.make_dal_niente_hairpins('f'),
    )

### violin (color) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 4),
    baca.pitches('F6'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(3),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(4),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 7),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(7),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8, 11),
    baca.pitches('F6'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(10, 11),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12),
    faberge.make_dal_niente_hairpins('pp'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(14, 15),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(14),
    baca.markup.non_spazz(),
    faberge.make_increasing_dal_niente_hairpins(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(15),
    faberge.make_dal_niente_hairpins('f'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(16),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    baca.markup.non_spazz(),
    baca.pitches('F#6'),
    faberge.make_dal_niente_hairpins('f'),
    )

### viola (color) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 12),
    baca.dynamic('mp'),
    baca.markup.XFB_sempre(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.transition_spanner(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2),
    baca.dynamic('pp', selector=baca.select_pl(0)),
    baca.transition_spanner(
        None,
        baca.markup.tasto(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 4),
    baca.transition_spanner(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3),
    baca.hairpins(
        ['pp < mp'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5),
    baca.dynamic('pp', selector=baca.select_pl(0)),
    baca.transition_spanner(
        None,
        baca.markup.tasto(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.transition_spanner(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6),
    baca.hairpins(
        ['pp < mp'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(8),
    baca.dynamic('pp', selector=baca.select_pl(0)),
    baca.transition_spanner(
        None,
        baca.markup.tasto(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 11),
    baca.transition_spanner(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    baca.hairpins(
        ['pp < mp'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12),
    baca.dynamic('pp', selector=baca.select_pl(0)),
    baca.transition_spanner(
        None,
        baca.markup.tasto(),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14, 15),
    baca.markup.XFB(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    baca.transition_spanner(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    baca.hairpins(
        ['pp < mp'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(16),
    baca.pitches('E4'),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    baca.dynamic('pp'),
    baca.markup.XFB(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    baca.transition_spanner(
        baca.markup.pochiss_pont(),
        baca.markup.tasto(),
        ),
    )

### cello (color) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 17),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    baca.hairpins(
        ['p < f'],
        selector=baca.select_leaves(leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.tasto_plus_poco_vib(),
        baca.markup.PO_plus_poco_vib(True, False),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(4, 6),
    baca.hairpins(
        ['f > p'],
        selector=baca.select_leaves(leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.PO_plus_poco_vib(False, False),
        baca.markup.tasto_plus_poco_vib(True, False),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 10),
    baca.hairpins(
        ['p < ff'],
        selector=baca.select_leaves(leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.tasto_plus_poco_vib(False, False),
        baca.markup.poco_pont_plus_vib_mod(True, True),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13),
    baca.dynamic('ppp'),
    baca.markup.poco_pont_plus_sub_non_vib(False, True),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 15),
    baca.hairpins(
        ['ff > pp'],
        selector=baca.select_leaves(leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.poco_pont_plus_sub_vib_mod(False, True),
        baca.markup.tasto_plus_non_vib(True, True),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16),
    baca.hairpins(
        ['pp < p'],
        selector=baca.select_leaves(leak=Right),
        ),
    baca.transition_spanner(
        None,
        baca.markup.tasto_plus_poco_vib(False, True),
        selector=baca.select_leaves(leak=Right),
        ),
    )
