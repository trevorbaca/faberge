import abjad
import baca
import faberge


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2,
    abjad.TimeSignature((5, 12)),
    2,
    abjad.TimeSignature((5, 12)),
    # 5-8
    2,
    2,
    abjad.TimeSignature((5, 12)),
    2,
    # 9-12
    abjad.TimeSignature((5, 12)),
    2,
    2,
    2,
    # 13-16
    2,
    2,
    2,
    abjad.TimeSignature((5, 12)),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    label_clock_time=False,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='C',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(16)
segment_maker.validate_measure_count(27)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker(
    baca.scope('Flute Music Voice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[1],
        ),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

segment_maker(
    baca.make_scopes(
        ['Piano RH Music Voice', 'Piano LH Music Voice'],
        [(5, 14)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes(['Piano LH Attack Voice'], [5, 8]),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 3),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6),
    baca.make_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12, 15),
    baca.make_notes(repeat_ties=True),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[0],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    faberge.spazzolati_rhythm(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.make_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12, 15),
    baca.make_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### bass clarinet (color) ###

### piano (color) ###

segment_maker(
    baca.make_scopes(['Piano RH Music Voice', 'Piano LH Music Voice'], [(5, 14)]),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.make_scopes(['Piano LH Attack Voice'], [5, 8]),
    baca.dynamic('sfz'),
    baca.marcati(),
    baca.pitches('C#2'),
    )

### percussion (color) ###

segment_maker(
    baca.scope('Percussion Music Voice', 12, 14),
    baca.stem_tremolo(),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
