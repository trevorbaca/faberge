# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[100]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_a,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(1)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (eh, stages(1)),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(1)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_spazzolato_rhythm_specifier(rotation=-1),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (eh, stages(1)),
    [
        baca.markup.make_boxed_markup('ratchet'),
        #baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        spannertools.ClefSpanner(clef='percussion'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], stages(1)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.spazzolato(),
        ],
    )