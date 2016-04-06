# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, 4,
    2,
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

segment_maker.validate_measure_count(34)
segment_maker.validate_stage_count(15)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (fl, stages(1, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (eh, [stages(2, 2)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(1, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (pf_music, stages(1, 15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 15)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(1, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=3,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=2,
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (eh, stages(2, 2)),
    [
        baca.markup.make_boxed_markup('NB: some durations cross barlines'),
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (pf_music, stages(1, 15)),
    [
        baca.overrides.natural_harmonics(),
        ],
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 15)),
    [
        baca.articulations.marcati(),
        baca.pitch.pitches('C#2'),
        Dynamic('sfz'),
        ],
    )