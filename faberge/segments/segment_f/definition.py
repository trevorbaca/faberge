# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    Fermata(), # 2
    2, # 3
    Fermata(), # 4
    2, # 5
    Fermata(), # 6
    2, # 7
    Fermata(), # 8
    2, # 9
    Fermata(), # 10
    2, # 11
    Fermata(), # 12
    2, # 13
    Fermata(), # 14
    2, # 15
    Fermata(), # 16
    2, # 17
    Fermata('shortfermata'), # 18
    2, # 19
    Fermata(), # 20
    2, # 21
    2, # 22
    Fermata('shortfermata'), # 23
    2, # 24
    Fermata(), # 25
    2, # 26
    Fermata(), # 27
    2, # 28
    Fermata('shortfermata'), # 29
    2, # 30
    Fermata(), # 31
    2, # 32
    Fermata('longfermata'), # 33
    2, # 34
    Fermata('longfermata'), # 35
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi['kiln']),
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

segment_maker.validate_stage_count(35)
segment_maker.validate_measure_count(53)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

### viola (time) ###

### cello (time) ###

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###