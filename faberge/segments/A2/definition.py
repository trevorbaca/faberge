import abjad
import baca
import faberge


###############################################################################
##################################### [A2] ####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    8,
    2,
    2,
    4,
    # 5-8
    6,
    4,
    4,
    6,
    # 9-12
    8,
    4,
    4,
    2,
    # 13-17
    2,
    4,
    8,
    4,
    8,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    final_barline='|.',
    final_markup=(['Madison, WI.'], ['April', 'May 2016.']),
    final_markup_extra_offset=(-12, -4),
    ignore_repeat_pitch_classes=True,
    instruments=faberge.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
segment_maker.validate_measure_count(80)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 1),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 2),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-1,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 3),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-2,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 4),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-3,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-4,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-5,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 7),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain(indices=[0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-6,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 8),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-7,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 9),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-8,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 10),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-9,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 11),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-10,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-11,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 13, 14),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([2, 3, 6], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-12,
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 16),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([0, 6, 7], 9),
            abjad.sustain([0, -2]),
            abjad.silence([10], 11),
            abjad.sustain([9, 11], 11),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=-13,
        ),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 1, 3),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 4),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 5),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        tuplet_ratio_rotation=-1,
        ),
    )

# approach
segment_maker(
    baca.scope('English Horn Music Voice', 6, 7),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        division_masks=abjad.silence([-1]),
        ),
    )

# apotheosis
segment_maker(
    baca.scope('English Horn Music Voice', 8),
    baca.make_tied_notes(repeat_ties=True),
    )

# apotheosis cont
segment_maker(
    baca.scope('English Horn Music Voice', 9),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 10, 14),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 15),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

### clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 13),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14),
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

### piano (time) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1, 9),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 1, 5),
    faberge.piano_attack_rhythm(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 6, 17),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 2),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6, 10),
    faberge.marimba_pedal_rhythm(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 11, 13),
    faberge.marimba_pedal_rhythm(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14),
    faberge.marimba_pedal_rhythm(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 15),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 5),
    faberge.spazzolati_rhythm(
        counts_rotation=-20,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 11),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12, 15),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

segment_maker(
    baca.scope('Violin Music Voice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 17),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    faberge.jewelers_twilight_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 5),
    faberge.spazzolati_rhythm(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 11),
    faberge.jewelers_twilight_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12, 17),
    faberge.clb_rhythm(fuse_counts=[1, 2, 2]),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 8),
    faberge.jewelers_twilight_rhythm(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.make_fused_tupled_monads(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 10),
    baca.make_fused_tupled_monads(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11, 13),
    baca.make_fused_tupled_monads(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14),
    baca.make_fused_tupled_monads(
        tuplet_ratio=abjad.Ratio((31, 1)),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 15, 17),
    faberge.clb_rhythm(fuse_counts=[3]),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker(
    baca.scope('Flute Music Voice', 1, 14),
    baca.pitches('G4 G4 G4 G3 G4 G3 G4 G3 G3 G3'),
    faberge.color_fingerings(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 1),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 2),
    faberge.niente_swell('mp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 3),
    faberge.niente_swell('mf'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 4, 5),
    baca.markup.fluttertongue(),
    baca.stem_tremolo(),
    faberge.niente_swell('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6),
    baca.markup.non_flutt(),
    faberge.niente_swell('mf'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 7),
    faberge.niente_swell('mp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 8),
    faberge.niente_swell('mf'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 9),
    baca.markup.fluttertongue(),
    baca.stem_tremolo(),
    faberge.niente_swell('f'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 10),
    baca.markup.non_flutt(),
    faberge.niente_swell('mf'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 11),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12),
    faberge.niente_swell('pp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 13, 14),
    faberge.niente_swell('ppp'),
    )

segment_maker(
    baca.scope('Flute Music Voice', 16),
    baca.pitches('G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3'),
    faberge.color_fingerings(),
    faberge.niente_swell('ppp'),
    )

### english horn (color) ###

segment_maker(
    baca.scope('English Horn Music Voice', 1, 3),
    baca.cross_note_heads(),
    baca.effort_dynamic('f'),
    faberge.keynoise_pitches(rotation=-1)
    )

segment_maker(
    baca.scope('English Horn Music Voice', 4),
    baca.dynamic('f'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 5),
    baca.cross_note_heads(),
    baca.effort_dynamic('f'),
    faberge.keynoise_pitches(rotation=-2)
    )

segment_maker(
    baca.scope('English Horn Music Voice', 6, 7),
    baca.dynamic('ff'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 8),
    baca.dynamic('fff'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('Eb4'),
    faberge.markup.doubletrill(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 9),
    baca.dynamic('fff'),
    baca.map(baca.trill(), baca.runs()),
    baca.pitches('E4'),
    faberge.markup.doubletrill(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 10, 14),
    baca.cross_note_heads(),
    baca.hairpin('> niente'),
    faberge.keynoise_pitches(rotation=-3)
    )

segment_maker(
    baca.scope('English Horn Music Voice', 15, 17),
    baca.clef('percussion'),
    baca.markup.remove_staple(),
    baca.staff_lines(1),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 16),
    baca.effort_dynamic('mf'),
    baca.markup.airtone(),
    baca.pitches('F3'),
    baca.repeat_ties_up(),
    )

### clarinet (color) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 10),
    faberge.niente_swell('p'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 9),
    baca.pitches('Eb2 E~2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 10),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 11, 13),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 11, 12),
    faberge.niente_swell('pp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 13, 14),
    faberge.niente_swell('ppp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14),
    baca.pitches('C#2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 16),
    baca.pitches('C2'),
    faberge.niente_swell('ppp'),
    )

### piano (color) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1, 9),
    faberge.chord_pitches('Eb4 F4 G4 Db5 Eb5'),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.scope('Piano LH Attack Voice', 1, 9),
    baca.marcati(),
    faberge.piano_clusters(),
    baca.reiterated_dynamic('sfz'),
    )

### percussion (color) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1),
    baca.laissez_vibrer(),
    baca.markup.lv_possibile(),
    baca.pitches('G4'),
    faberge.dal_niente_hairpins('ff'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 2),
    baca.clef('bass'),
    faberge.markup.to_marimba(baca.leaf(0)),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6, 14),
    baca.markup.make_markup('as attackless as possible'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6, 10),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('ppp pp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 11, 13),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 12, 14),
    baca.hairpin('pp > niente', baca.rleaves()),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14),
    baca.pitches('C#2'),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 16),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'rub sponge on bass drum head;',
        'noise only: no pitch',
        ]),
    baca.pitches('B3'),
    baca.staff_lines(2),
    )

### violin (color) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.markup.lv_possibile(),
    baca.pitches('G6'),
    faberge.dal_niente_hairpins('ff'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 5),
    baca.pitches('F4'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2),
    baca.effort_dynamic('ff'),
    baca.markup.spazz(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3, 5),
    baca.hairpin('ff > niente'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 11),
    baca.dynamic('ppp'),
    baca.markup.pochiss_scratch(),
    baca.pitches('E~4'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9),
    baca.hairpin('ppp < f', baca.rleaves()),
    )

segment_maker(
    baca.scope('Violin Music Voice', 10, 11),
    baca.hairpin('f > ppp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12, 17),
    baca.clef('percussion'),
    baca.staff_lines(1),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12, 15),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12, 13),
    baca.hairpin('ppp < mf', baca.rleaves()),
    )

segment_maker(
    baca.scope('Violin Music Voice', 16),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'bow directly on bridge;',
        'noise only: no pitch',
        ]),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 17),
    baca.hairpin('mf > ppp'),
    baca.markup.make_markup('col legno battuto'),
    baca.staccati(),
    faberge.clb_pitches(rotation=-3),
    )

### viola (color) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches('Eb3'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 5),
    baca.pitches('F4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2),
    baca.effort_dynamic('ff'),
    baca.markup.spazz(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 5),
    baca.hairpin('ff > niente'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 11),
    baca.dynamic('pp'),
    baca.markup.tasto_plus_pochiss_scratch(),
    baca.pitches('G3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.hairpin('pp < f', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 10, 11),
    baca.hairpin('f > ppp'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12, 17),
    baca.clef('percussion'),
    baca.staff_lines(1),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12, 13),
    baca.hairpin('ppp < mf', baca.rleaves()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 17),
    baca.hairpin('mf > ppp'),
    )

### cello (color) ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 8),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 3),
    baca.single_segment_transition(
        baca.markup.tasto_plus_poco_vib(False, False),
        baca.markup.molto_pont_plus_vib_molto(True, True),
        baca.rleaves().group(),
        ),
    baca.hairpin('p < ff', baca.rleaves()),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.single_segment_transition(
        baca.markup.molto_pont_plus_vib_molto(False, False),
        baca.markup.tasto_plus_poco_vib(True, True),
        baca.rleaves().group(),
        ),
    baca.hairpin('ff > p', baca.rleaves()),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.single_segment_transition(
        None,
        baca.markup.tasto_plus_non_vib(False, True),
        baca.rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.markup.lines([
        'glissando lentissimo',
        'do not reattack note heads',
        ]),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 10),
    baca.pitches('Fb2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.single_segment_transition(
        baca.markup.tasto_plus_non_vib(False, False),
        baca.markup.PO(),
        baca.rleaves().group(),
        ),
    baca.hairpin('p < ff', baca.rleaves()),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11, 13),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14),
    baca.pitches('C#2 B#1'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11, 14),
    baca.single_segment_transition(
        None,
        baca.markup.tasto_poss(),
        baca.rleaves().group(),
        ),
    baca.hairpin('ff > niente', baca.rleaves()),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 14),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 15, 17),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.staff_lines(1),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-5),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
    baca.hairpin('mf > ppp', baca.rleaves()),
    )
