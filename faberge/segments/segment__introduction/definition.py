# -*- coding: utf-8 -*-
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
################################ [introduction] ###############################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, # 1 
    abjad.Fermata(), # 2
    1, # 3
    abjad.Fermata(), # 4
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.tempi[100]),
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
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(4)
segment_maker.validate_measure_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(3),
    faberge.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=0,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

### cello (time) ###

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(3),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### viola (color) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### cello (color) ###
