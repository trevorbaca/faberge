# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, # 1
    4, # 2
    2, # 3
    2, # 4
    2, # 5
    2, # 6
    2, # 7
    2, # 8
    2, # 9
    2, # 10
    2, # 11
    2, # 12
    2, # 13
    2, # 14
    2, # 15
    2, # 16
    2, # 17
    2, # 18
    2, # 19
    2, # 20
    2, # 21
    2, # 22
    2, # 23
    2, # 24
    2, # 25
    2, # 26
    2, # 27
    2, # 28
    2, # 29
    2, # 30
    2, # 31
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
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(66)
segment_maker.validate_stage_count(31)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (fl, stages(1, 7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(8, 11)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (eh, [stages(2, 2)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(1, 7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (pf_music, [stages(1, 17), stages(18, 22), stages(23, 26)]),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, [stages(1, 17), stages(18, 22), stages(23, 26)]),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(1, 7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=3,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(8, 11)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )
    
segment_maker.append_specifiers(
    (perc, [stages(12, 12), stages(14, 15), stages(17, 17)]),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=2,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(8, 11)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (vn, [stages(12, 12), stages(14, 15), stages(17, 17)]),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

#segment_maker.append_specifiers(
#    (va, stages(1, 15)),
#    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
#    )
#
#segment_maker.append_specifiers(
#    (vc, stages(1, 15)),
#    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
#    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([fl, cl, vn], stages(1, 1)),
    [
        baca.markup.make_boxed_markup('match sound of crotales'),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(1, 1)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(2, 3)),
    [
        baca.dynamics.make_hairpins(
            ['niente < pp'],
            include_following_rests=True,
            ),
        ],
    )
    
segment_maker.append_specifiers(
    (eh, stages(2, 2)),
    [
        baca.markup.make_boxed_markup('NB: some durations cross barlines'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (pf_music, stages(1, 26)),
    [
        baca.overrides.natural_harmonics(),
        ],
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 26)),
    [
        baca.articulations.marcati(),
        baca.pitch.pitches('C#2'),
        Dynamic('sfz'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(1, 1)),
    [
        baca.markup.make_boxed_markup('BOWED CROTALES'),
        ],
    )

#segment_maker.append_specifiers(
#    (va, stages(1, 1)),
#    [
#        baca.markup.XFB(),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (va, stages(1, 1)),
#    [
#        baca.tools.SpecifierWrapper(
#            scope_to_leaves=True,
#            specifier=Dynamic('p'),
#            ),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (va, stages(2, 2)),
#    [
#        baca.tools.SpecifierWrapper(
#            scope_to_leaves=True,
#            specifier=Dynamic('mp'),
#            ),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (vc, stages(2, 2)),
#    [
#        baca.tools.SpecifierWrapper(
#            scope_to_leaves=True,
#            specifier=baca.dynamics.make_hairpins(
#                ['p < mp', 'mp > p'],
#                enchain_hairpins=True,
#                span=[2],
#                ),
#            ),
#        ],
#    )