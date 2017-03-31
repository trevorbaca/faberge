# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    abjad.TimeSignature((5, 12)), # 2
    2, # 3
    abjad.TimeSignature((5, 12)), # 4
    2, # 5
    2, # 6
    abjad.TimeSignature((5, 12)), # 7
    2, # 8
    abjad.TimeSignature((5, 12)), # 9
    2, # 10
    2, # 11
    2, # 12
    2, # 13
    2, # 14
    2, # 15
    abjad.TimeSignature((5, 12)), # 16
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[100]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_a,
    rotation=-1,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='C',
    score_template=faberge.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
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

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(6),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(10),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(12),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(13),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(14),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(6),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(10),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(11),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(12),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(13),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(14),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[1],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(15),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(6),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(14),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_music,
    baca.select_stages(5, 14),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_specifiers(
    (pf_attack, [baca.select_stages(5), baca.select_stages(8)]),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(12),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(13),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12, 15),
    baca.messiaen_notes(),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(11),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(15),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12, 15),
    baca.messiaen_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### bass clarinet (color) ###

### piano (color) ###

segment_maker.append_commands(
    pf_music,
    baca.select_stages(5, 14),
    baca.natural_harmonics(),
    )

segment_maker.append_specifiers(
    (pf_attack, [baca.select_stages(5), baca.select_stages(8)]),
    baca.dynamic('sfz'),
    baca.marcati(),
    baca.pitches('C#2'),
    )

### percussion (color) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(12, 14),
    baca.stem_tremolo(),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
