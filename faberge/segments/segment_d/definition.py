# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    2, # 4
    2, # 5
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi['papers']),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_a,
    rotation=-2,
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

segment_maker.validate_stage_count(5)
segment_maker.validate_measure_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

### clarinet (time) ###

### english horn (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

### viola (time) ###

### cello (time) ###

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###