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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=faberge.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='A',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
segment_maker.validate_measure_count(92)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 16),
    faberge.single_taper(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 17),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([6, 7], 18),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 2),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 5),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 8),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 12),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 16),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        tuplet_ratio_rotation=0,
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 17),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

### clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9, 12),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 13),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 15),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 16),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 17),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1, 16),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 1),
    faberge.piano_attack_rhythm(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 2, 4),
    faberge.piano_attack_rhythm(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 5, 7),
    faberge.piano_attack_rhythm(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 8, 11),
    faberge.piano_attack_rhythm(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 12, 16),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )

segment_maker(
    baca.scopes(['Percussion Music Voice'], [12, (14, 15), 17]),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 16),
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

segment_maker(
    baca.scope('Violin Music Voice', 1, 7),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 8, 11),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 13),
    faberge.spazzolati_rhythm(
        counts_rotation=-10,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 14, 15),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 16),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 17),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 12),
    faberge.jewelers_twilight_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
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

segment_maker(
    baca.scope('Viola Music Voice', 14, 15),
    faberge.jewelers_twilight_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 16),
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

segment_maker(
    baca.scope('Viola Music Voice', 17),
    faberge.jewelers_twilight_rhythm(),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 17),
    faberge.jewelers_twilight_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker(
    baca.scope('Flute Music Voice', 1),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 1),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 2, 4),
    baca.pitches('F6'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 4),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5, 7),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 7),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 8, 11),
    baca.pitches('F6'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12),
    baca.instrument(faberge.instruments['bass flute']),
    )

segment_maker(
    baca.scope('Flute Music Voice', 16),
    baca.pitches('F#4'),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 17),
    baca.pitches('F#4 F#3'),
    faberge.color_fingerings(),
    faberge.niente_swell('p'),
    )

### english horn (color) ###

segment_maker(
    baca.scope('English Horn Music Voice', 2),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 5),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 8),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 12),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('A#4 A+4 A#+4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 16),
    baca.cross_note_heads(),
    baca.dynamic('f'),
    baca.markup.boxed('keynoise'),
    faberge.keynoise_pitches(rotation=0)
    )

segment_maker(
    baca.scope('English Horn Music Voice', 17),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('C4 C+4 C~4 C#4'),
    )

### clarinet (color) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 2, 4),
    baca.pitches('F6'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 5, 7),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 7),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8),
    baca.instrument(faberge.instruments['bass clarinet']),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9, 17),
    baca.pitches('D2 D+2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9, 12),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 13),
    faberge.niente_swell('ppp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 15),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 16),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 17),
    faberge.niente_swell('p'),
    )

### piano (color) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1, 16),
    faberge.chord_pitches('D4 E4 F#4 C5 D5'),
    baca.markup.boxed_lines([
        'depress silently;',
        'sustain with middle pedal',
        ]),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 1, 16),
    faberge.piano_clusters(),
    baca.reiterated_dynamic('sfz'),
    )

### percussion (color) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 15),
    baca.laissez_vibrer(),
    baca.markup.boxed('BOWED CROTALES'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 1),
    baca.pitches('F#4'),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 2, 4),
    baca.pitches('F4'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 5, 7),
    baca.pitches('F#4'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 7),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8, 11),
    baca.pitches('F4'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 12),
    baca.pitches('F#4'),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14, 15),
    baca.pitches('F#4'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 15),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 16),
    baca.accents(),
    baca.clef_spanner('percussion'),
    baca.dynamic('ff'),
    baca.fixed_pitches('D4 D4 B3'),
    baca.map(baca.trill(), baca.plts()[:2]),
    baca.two_line_staff(),
    faberge.markup.bass_drum(baca.plt(-1)),
    faberge.markup.castanets(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 17),
    baca.laissez_vibrer(),
    baca.pitches('F#4'),
    faberge.markup.bowed_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

### violin (color) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.pitches('F#6'),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 4),
    baca.pitches('F6'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5, 7),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 7),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 8, 11),
    baca.pitches('F6'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 8),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 10, 11),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12),
    faberge.dal_niente_hairpins('pp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 14, 15),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 14),
    baca.markup.non_spazz(),
    faberge.increasing_dal_niente_hairpins(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 15),
    faberge.dal_niente_hairpins('f'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 16),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 17),
    baca.markup.non_spazz(),
    baca.pitches('F#6'),
    faberge.dal_niente_hairpins('f'),
    )

### viola (color) ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 12),
    baca.dynamic('mp'),
    baca.markup.XFB_sempre(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 4),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 8),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9, 11),
    baca.single_segment_transition(
        None,
        baca.markup.pochiss_pont(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.single_segment_transition(
        None,
        baca.markup.tasto(),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    baca.pitches('E4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14, 15),
    baca.markup.XFB(),
    baca.pitches('D3'),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 16),
    baca.pitches('E4'),
    baca.effort_dynamic('f'),
    baca.markup.spazz(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 17),
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

segment_maker(
    baca.scope('Cello Music Voice', 1, 17),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.hairpin('p < f', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tasto_plus_poco_vib(),
        baca.markup.PO_plus_poco_vib(True, False),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4, 6),
    baca.hairpin('f > p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.PO_plus_poco_vib(False, False),
        baca.markup.tasto_plus_poco_vib(True, False),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.hairpin('p < ff', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.tasto_plus_poco_vib(False, False),
        baca.markup.poco_pont_plus_vib_mod(True, True),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13),
    baca.dynamic('ppp', baca.pleaf(0)),
    baca.markup.poco_pont_plus_sub_non_vib(False, True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 15),
    baca.hairpin('ff > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.poco_pont_plus_sub_vib_mod(False, True),
        baca.markup.tasto_plus_non_vib(True, True),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.hairpin('pp < p', baca.rleaves()),
    baca.single_segment_transition(
        None,
        baca.markup.tasto_plus_poco_vib(False, True),
        baca.rleaves().group(),
        ),
    )
