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
    4, # 3
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

segment_maker.validate_measure_count(68)
segment_maker.validate_stage_count(31)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

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
    (fl, stages(12)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(16, 18)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(19, 20)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(21, 22)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(23, 23)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(24, 31)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, [stages(2)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(5)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(8)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(12)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(16)]),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(17)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(18, 20)]),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, [stages(21)]),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(22)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(23, 25)),
    faberge.tools.make_eh_trill_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(26)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(27, 31)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=4,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(8)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(9, 10)),
    faberge.tools.make_agitated_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(11, 12)),
    faberge.tools.make_agitated_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(13)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(14, 15)),
    faberge.tools.make_agitated_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(17, 18)),
    faberge.tools.make_glowing_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(19, 20)),
    faberge.tools.make_agitated_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(21, 22)),
    faberge.tools.make_agitated_wind_rhythm_specifier(count_rotation=0),
    )

segment_maker.append_specifiers(
    (cl, stages(24, 31)),
    faberge.tools.make_glowing_wind_rhythm_specifier(count_rotation=0),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_music, [stages(1, 17), stages(18, 22), stages(23, 26)]),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, [stages(1, 17), stages(18, 22), stages(23, 26)]),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_music, stages(27)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

### percussion (time) ###

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
    (perc, [stages(12), stages(14, 15), stages(17)]),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(18)),
    baca.rhythm.make_single_attack_rhythm_specifier(Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (perc, stages(23, 31)),
    faberge.tools.make_marimba_pedal_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

### violin (time) ###

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

# TODO: figure out why this displaces over barlines, then uncomment:
#segment_maker.append_specifiers(
#    (vn, stages(12)),
#    faberge.tools.make_shell_exchange_rhythm_specifier(
#        extra_counts_per_division_rotation=2,
#        total_parts=2,
#        this_part=0,
#        ),
#    )

segment_maker.append_specifiers(
    (vn, stages(13)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(14, 15)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(16)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(17)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(18)),
    baca.rhythm.make_single_attack_rhythm_specifier(Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (vn, stages(19, 22)),
    faberge.tools.make_spazzolato_rhythm_specifier(rotation=-2),
    )

segment_maker.append_specifiers(
    (vn, stages(23, 28)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(29)),
    #faberge.tools.make_clb_rhythm_specifier(density='sparse'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=0,
        fuse_counts=[2, 2, 1],
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(30)),
    #faberge.tools.make_clb_rhythm_specifier(density='moderate'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-2,
        fuse_counts=[2, 2, 1],
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(31)),
    #faberge.tools.make_clb_rhythm_specifier(density='continuous'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-4,
        fuse_counts=[2, 2, 1],
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(14, 15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(16)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(17, 18)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(19, 22)),
    faberge.tools.make_spazzolato_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(23, 28)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(29)),
    # sparse
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-1,
        fuse_counts=[1, 2, 2],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(30)),
    # medium
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-3,
        fuse_counts=[1, 2, 2],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(31)),
    # continuous
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-5,
        fuse_counts=[1, 2, 2],
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(14, 15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(17, 31)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### ensemble color directives ###

segment_maker.append_specifiers(
    ([fl, cl, vn], stages(1)),
    [
        baca.markup.make_boxed_markup('match sound of crotales'),
        ],
    )

### beginning of ensemble dynamics ###

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(1)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(2)),
    [
        baca.dynamics.make_hairpins(
            ['niente < pp'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(3)),
    [
        baca.dynamics.make_hairpins(
            ['niente < p', 'niente < mp', 'niente < mf', 'niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(4)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(5)),
    [
        baca.dynamics.make_hairpins(
            ['niente < pp'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(6)),
    [
        baca.dynamics.make_hairpins(
            ['niente < p', 'niente < mp', 'niente < mf', 'niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, cl, vn, perc], stages(7)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, vn, perc], stages(8)),
    [
        baca.dynamics.make_hairpins(
            ['niente < pp'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, vn, perc], stages(9)),
    [
        baca.dynamics.make_hairpins(
            ['niente < p', 'niente < mp', 'niente < mf', 'niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, vn, perc], stages(10)),
    [
        baca.dynamics.make_hairpins(
            ['niente < p', 'niente < mp', 'niente < mf', 'niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([fl, vn, perc], stages(11)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

# TODO: uncomment after violin rhythm exists again
#segment_maker.append_specifiers(
#    ([vn, perc], stages(12)),
#    [
#        baca.dynamics.make_hairpins(
#            ['niente < f'],
#            include_following_rests=True,
#            ),
#        ],
#    )

segment_maker.append_specifiers(
    ([vn, perc], stages(14)),
    [
        baca.dynamics.make_hairpins(
            ['niente < p', 'niente < mp', 'niente < mf', 'niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([vn, perc], stages(15)),
    [
        baca.dynamics.make_hairpins(
            ['niente < f'],
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([vn, perc], stages(17)),
    [
        baca.dynamics.make_hairpins(
            ['niente < pp'],
            include_following_rests=True,
            ),
        ],
    )

### end of ensemble dynamics ###
    
### flute (color) ###

segment_maker.append_specifiers(
    (fl, stages(12)),
    [
        faberge.materials.instruments['bass flute'],
        ],
    )

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, stages(2)),
    [
        baca.markup.make_boxed_markup('NB: some durations cross barlines'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(8)),
    [
        faberge.materials.instruments['bass clarinet'],
        ],
    )

### piano (color) ###

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
    (pf_rh, stages(27)),
    [
        faberge.materials.instruments['harpsichord'],
        ],
    )

### percussion (color) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
    [
        baca.markup.make_boxed_markup('BOWED CROTALES'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(18)),
    [
        baca.dynamics.make_hairpins(
            ['niente < ff'],
            include_following_rests=True,
            ),
        baca.markup.lv_possibile(),
        ],
    )

### violin (color) ###

### viola (color) ###

#segment_maker.append_specifiers(
#    (va, stages(1)),
#    [
#        baca.markup.XFB(),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (va, stages(1)),
#    [
#        baca.tools.SpecifierWrapper(
#            scope_to_leaves=True,
#            specifier=Dynamic('p'),
#            ),
#        ],
#    )
#
#segment_maker.append_specifiers(
#    (va, stages(2)),
#    [
#        baca.tools.SpecifierWrapper(
#            scope_to_leaves=True,
#            specifier=Dynamic('mp'),
#            ),
#        ],
#    )

### cello (color) ###

#segment_maker.append_specifiers(
#    (vc, stages(2)),
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