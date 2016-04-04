# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1,
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi['shell']),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures,
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

segment_maker.validate_measure_count(1)
segment_maker.validate_stage_count(1)
segment_maker.validate_measures_per_stage()

################################################################################
##################################### TIME #####################################
################################################################################
#
#segment_maker.append_specifiers(
#    (vn, stages(1)),
#    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
#    )
#
#segment_maker.append_specifiers(
#    (vc, stages(1)),
#    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
#    )
#
################################################################################
##################################### COLOR ####################################
################################################################################
#
#segment_maker.append_specifiers(
#    (vn, stages(1)),
#    [
#        baca.dynamics.make_effort_dynamic('mf'),
#        baca.markup.make_markup('grainfall (I)'),
#        baca.pitch.pitches('C4'),
#        baca.spanners.one_line_staff(),
#        spannertools.ClefSpanner(clef='percussion'),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (vc, stages(1)),
#    [
#        baca.markup.make_string_number(3),
#        baca.markup.pizz(),
#        baca.overrides.natural_harmonics(),
#        baca.pitch.pitches('F~5'),
#        indicatortools.LaissezVibrer(),
#        Clef('treble'),
#        Dynamic('sfz'),
#        ],
#    )