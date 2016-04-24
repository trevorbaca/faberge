# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    TimeSignature((5, 12)), # 2
    2, # 3
    TimeSignature((5, 12)), # 4
    2, # 5
    2, # 6
    TimeSignature((5, 12)), # 7
    2, # 8
    TimeSignature((5, 12)), # 9
    2, # 10
    2, # 11
    2, # 12
    2, # 13
    2, # 14
    2, # 15
    TimeSignature((5, 12)), # 16
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

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='C',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(16)
segment_maker.validate_measure_count(27)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(5)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(6)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(10)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(12)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(13)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[2],
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(14)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(6)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(10)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(11)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(12)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(13)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(14)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[1],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(15)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(6)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(14)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_music, stages(5, 14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, [stages(5), stages(8)]),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(8)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(12)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(13)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[3],
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(14)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(6)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(12, 15)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(6)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(10)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(12)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=4,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=5,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(15)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(6)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(12, 15)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### bass clarinet (color) ###

### piano (color) ###

segment_maker.append_specifiers(
    (pf_music, stages(5, 14)),
    [
        baca.overrides.natural_harmonics(),
        ],
    )

segment_maker.append_specifiers(
    (pf_attack, [stages(5), stages(8)]),
    [
        baca.articulations.marcati(),
        baca.pitch.pitches('C#2'),
        Dynamic('sfz'),
        ],
    )

### percussion (color) ###

segment_maker.append_specifiers(
    (perc, stages(12, 14)),
    [
        baca.articulations.stem_tremolo(),
        ],
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###