# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 1-4 at 80
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 5-8 at 64
    TimeSignature((4, 4)), 2, 2, TimeSignature((4, 4)), # 9-12 at 80
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 13-16 at 100
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 17-20 at 80
    TimeSignature((4, 4)), 2, 2, TimeSignature((4, 4)), # 21-24 at 100
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 25-28 at 125
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 29-32 at 100
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 33-36 at 125
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[80]),
    (5, faberge.materials.tempi[64]),
    (9, faberge.materials.tempi[80]),
    (13, faberge.materials.tempi[100]),
    (17, faberge.materials.tempi[80]),
    (21, faberge.materials.tempi[100]),
    (25, faberge.materials.tempi[125]),
    (29, faberge.materials.tempi[100]),
    (33, faberge.materials.tempi[125]),
    (33, Accelerando()),
    (36, faberge.materials.tempi[156]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-5,
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

segment_maker.validate_stage_count(36)
segment_maker.validate_measure_count(94)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###