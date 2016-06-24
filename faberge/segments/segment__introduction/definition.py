# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, # 1 
    Fermata(), # 2
    1, # 3
    Fermata(), # 4
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[100]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(4)
segment_maker.validate_measure_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(3)),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=0,
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_spazzolati_rhythm_specifier(
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

segment_maker.append_specifiers(
    (eh, stages(3)),
    [
        baca.markup.make_boxed_markup('ratchet'),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        spannertools.ClefSpanner(clef='percussion'),
        ],
    )
### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.spazzolato(),
        baca.pitch.pitches('E4'),
        ],
    )

### viola (color) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.spazzolato(),
        baca.pitch.pitches('E4'),
        ],
    )

### cello (color) ###