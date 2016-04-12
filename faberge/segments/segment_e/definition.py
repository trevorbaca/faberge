# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    6, # 1
    Fermata('longfermata'), # 2

    [
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        ], # 3
    Fermata(), # 4

    [
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        ], # 5
    Fermata(), # 6

    [

        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),

        TimeSignature((2, 4)),
        TimeSignature((4, 4)),
        TimeSignature((4, 4)),
        TimeSignature((3, 4)),

        TimeSignature((2, 4)),
        TimeSignature((3, 4)),
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),

        TimeSignature((4, 4)),
        TimeSignature((3, 4)),
        TimeSignature((2, 4)),
        TimeSignature((2, 4)),

        TimeSignature((3, 4)),
        TimeSignature((4, 4)),
        TimeSignature((2, 4)),
        TimeSignature((3, 4)),

        TimeSignature((4, 4)),
        TimeSignature((2, 4)),
        TimeSignature((3, 4)),
        TimeSignature((4, 4)),

        ], # 7

#    2, # 8
#    2, # 9
#    Fermata('shortfermata'), # 10
#    2, # 11
#    Fermata('shortfermata'), # 12
#    2, # 13
#    2, # 14
#    2, # 15
#    Fermata('shortfermata'), # 16
#    2, # 17
#    Fermata('shortfermata'), # 18
#    2, # 19
#    2, # 20
#    2, # 21
#    2, # 22
#    2, # 23
#    2, # 24
#    2, # 25
#    2, # 26
#    2, # 27
#    2, # 28
#    2, # 29
#    2, # 30
#    2, # 31
#    2, # 32
#    Fermata(), # 33
#    2, # 34
#    Fermata(), # 35
#    2, # 36
#    Fermata('longfermata'), # 37
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi['shell']),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-3,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count(37)
#segment_maker.validate_measure_count(86)
#segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (fl, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (eh, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (cl, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (pf_rh, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (perc, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vn, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (va, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vc, [stages(3), stages(5)]),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.materials.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1)),
    [
        faberge.materials.instruments['piano']
        ],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###