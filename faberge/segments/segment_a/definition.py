# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, 2, 2,
    2, 2, 2,
    2, 2, 2,
    2, 2, 2,
    2, 2, 2,
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi['shell']),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
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
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(30)
segment_maker.validate_stage_count(15)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (fl, stages(1, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(index=0, parts=4),
    )

################################################################################
##################################### COLOR ####################################
################################################################################
#
#segment_maker.append_specifiers(
#    (bcl, stages(1, 2)),
#    [
#        baca.pitch.pitches('D2'),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (bcl, stages(1, 2)),
#    [
#        baca.dynamics.make_hairpin(
#            descriptor='ppp < f',
#            stop=2,
#            ),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (bcl, stages(1, 2)),
#    [
#        baca.dynamics.make_hairpin(
#            descriptor='f > niente',
#            start=-3,
#            include_following_rest=True,
#            ),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (va, stages(2, 3)),
#    [
#        baca.dynamics.make_effort_dynamic('mf'),
#        baca.markup.make_boxed_markup_lines([
#            'stonecircle:',
#            'π/4 every quarter note'
#            ]),
#        baca.overrides.repeat_tie_up(),
#        baca.pitch.pitches('C4'),
#        baca.spanners.one_line_staff(),
#        baca.spanners.percussion_staff(),
#        ],
#    )