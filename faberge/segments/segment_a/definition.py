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
    8, # 2
    4, # 3
    2, # 4
    4, # 5
    2, # 6
    2, # 7
    4, # 8
    2, # 9
    2, # 10
    2, # 11
    4, # 12
    2, # 13
    2, # 14
    2, # 15
    4, # 16
    4, # 17
    2, # 18
    2, # 19
    2, # 20
    4, # 21
    2, # 22
    4, # 23
    4, # 24
    4, # 25
    4, # 26
    2, # 27
    2, # 28
    2, # 29
    2, # 30
    2, # 31
    2, # 32
    2, # 33
    2, # 34
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[100]),
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

segment_maker.validate_stage_count(34)
segment_maker.validate_measure_count(98)
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
    (fl, stages(16)),
    baca.rhythm.make_single_taper_rhythm_specifier(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(17, 27)),
    faberge.tools.make_glowing_wind_rhythm_specifier(
        counts=faberge.materials.wind_counts_a,
        count_rotation=0,
        extra_counts_per_division_rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(28, 31)),
    faberge.tools.make_successive_tapers_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(33)),
    faberge.tools.make_successive_tapers_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(2)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 3, 8, -4, -1, 3],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(8)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 15],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(12)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -4, -1, 15],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(17)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 7, -1, 7, -1, 3, 16],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(18, 20)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(21)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 3, 8, 16, 24, -4],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(22)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

# approach
segment_maker.append_specifiers(
    (eh, stages(23, 24)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 23, -1, 3, 36, 48],
        ),
    )

# apotheosis
segment_maker.append_specifiers(
    (eh, stages(25, 26)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[4, 8, 16, -1, 31, -1, 63, -1, 127],
        ),
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
    (cl, stages(9, 12)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(13)),
    baca.rhythm.make_single_taper_rhythm_specifier(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(14, 15)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    baca.rhythm.make_single_taper_rhythm_specifier(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(17, 31)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(33)),
    baca.rhythm.make_single_taper_rhythm_specifier(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
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
    faberge.tools.make_spazzolati_rhythm_specifier(),
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
    faberge.tools.make_spazzolati_rhythm_specifier(),
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
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-2,
        ),
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
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(14, 15)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(16)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(18)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(19, 22)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(23, 28)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
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
    (va, stages(31, 34)),
    # continuous
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-5,
        fuse_counts=[1, 2, 2],
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 17)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(18, 25)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(26, 27)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(28, 30)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(31)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(
        tuplet_ratio=Ratio((31, 1)),
        ),
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
    (fl, stages(1, 11)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(12)),
    [
        faberge.materials.instruments['bass flute'],
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(16)),
    [
        baca.pitch.pitches('F#4'),
        baca.tools.SpecifierWrapper(
            prototype=scoretools.Note,
            scope_to_leaves=True,
            specifier=Hairpin('niente < p', include_rests=True),
            stop_index=2,
            ),
        baca.tools.SpecifierWrapper(
            prototype=scoretools.Note,
            scope_to_leaves=True,
            specifier=Hairpin('p > niente', include_rests=True),
            start_index=-1,
            with_next_leaf=True,
            ),
        ],
    )

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, stages(2)),
    [
        baca.markup.make_boxed_markup('NB: some durations cross barlines'),
        baca.pitch.pitches('E4 E4 Eb~4 E4 E#+4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(8)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, [stages(8), stages(12), stages(17), stages(21)]),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(23, 24)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(25, 26)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('fff'),
        ],
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(1, 7)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

# TODO: uncomment after checking right-displacement of flute part
#segment_maker.append_specifiers(
#    (cl, stages(8)),
#    [
#        faberge.materials.instruments['bass clarinet'],
#        ],
#    )

segment_maker.append_specifiers(
    (cl, stages(9, 17)),
    [
        baca.pitch.pitches('D2 D+2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(9, 12)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['p']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(13)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['ppp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(14, 15)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['p']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['p']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(17, 27)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['p']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(18, 26)),
    [
        baca.pitch.pitches('Eb2 F2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(27)),
    [
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(28, 30)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(28)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(29)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['ppp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(30, 31)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pppp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(31)),
    [
        baca.pitch.pitches('C#2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(33)),
    [
        baca.pitch.pitches('C#2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(33)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pppp']),
            include_following_rests=True,
            ),
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
    (perc, stages(1, 17)),
    [
        baca.articulations.laissez_vibrer(),
        baca.markup.make_boxed_markup('BOWED CROTALES'),
        baca.pitch.pitches('F#4'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(18)),
    [
        baca.articulations.laissez_vibrer(),
        baca.dynamics.make_hairpins(
            ['niente < ff'],
            include_following_rests=True,
            ),
        baca.markup.lv_possibile(),
        baca.pitch.pitches('G4'),
        ],
    )

### violin (color) ###

segment_maker.append_specifiers(
    (vn, stages(1, 17)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(18)),
    [
        baca.dynamics.make_hairpins(
            ['niente < ff'],
            include_following_rests=True,
            ),
        baca.markup.lv_possibile(),
        baca.pitch.pitches('G6'),
        ],
    )

### viola (color) ###

segment_maker.append_specifiers(
    (va, stages(1, 12)),
    [
        baca.articulations.stem_tremolo(),
        baca.markup.XFB_sempre(),
        baca.pitch.pitches('D3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1)),
    [
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto(),
                baca.markup.pochiss_pont(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(2)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto(),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(3, 4)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.pochiss_pont(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mp'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto(),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(6, 7)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.pochiss_pont(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(6)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mp'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(8)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto(),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9, 11)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.pochiss_pont(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mp'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(12)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto(),
                ),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    [
        baca.pitch.pitches('E4'),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.markup.spazz(),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('mf'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(14, 15)),
    [
        baca.articulations.stem_tremolo(),
        baca.markup.XFB(),
        baca.pitch.pitches('D3'),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto(),
                baca.markup.pochiss_pont(),
                ),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mp'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(16)),
    [
        baca.pitch.pitches('E4'),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.markup.spazz(),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('mf'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    [
        baca.articulations.stem_tremolo(),
        baca.markup.XFB(),
        baca.pitch.pitches('D3'),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.pochiss_pont(),
                baca.markup.tasto(),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(18)),
    [
        baca.articulations.stem_tremolo(),
        baca.pitch.pitches('Eb3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(19, 22)),
    [
        baca.pitch.pitches('Eb4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(19)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.markup.spazz(),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('ff'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(20, 22)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ff > niente'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(23, 28)),
    [
        baca.markup.tasto_plus_pochiss_scratch(),
        baca.pitch.pitches('G3'),
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(26)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mf'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(27, 28)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('mf > ppp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(29, 34)),
    [
        baca.articulations.staccati(),
        baca.markup.make_markup_lines([
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ]),
        baca.spanners.one_line_staff(),
        faberge.tools.make_clb_pitch_specifier(rotation=-3),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(29, 30)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ppp < mf'),
            ),
        ],
    )

### cello (color) ###

segment_maker.append_specifiers(
    (vc, stages(1, 17)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto_plus_poco_vib(),
                baca.markup.PO_plus_poco_vib(True, False),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('p < f'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(4, 6)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.PO_plus_poco_vib(False, False),
                baca.markup.tasto_plus_poco_vib(True, False),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('f > p'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9, 10)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto_plus_poco_vib(False, False),
                baca.markup.poco_pont_plus_vib_mod(True, True),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('p < ff'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.markup.poco_pont_plus_sub_non_vib(False, True),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('ppp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(14, 15)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.poco_pont_plus_sub_vib_mod(False, True),
                baca.markup.tasto_plus_non_vib(True, True),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ff > pp'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(16)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto_plus_poco_vib(False, True),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < p'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(18, 25)),
    [
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(19, 20)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto_plus_poco_vib(False, False),
                baca.markup.molto_pont_plus_vib_molto(True, True),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('p < ff'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(23)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.molto_pont_plus_vib_molto(False, False),
                baca.markup.tasto_plus_poco_vib(True, True),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ff > p'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(24)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto_plus_non_vib(False, True),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(26, 27)),
    [
        baca.markup.make_markup_lines([
            'glissando lentissimo',
            '(NB: durations cross barlines)',
            ]),
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(26, 27)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                baca.markup.tasto_plus_non_vib(False, False),
                baca.markup.PO(),
                ),
            with_next_leaf=True,
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('p < f'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(28, 30)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(31)),
    [
        baca.pitch.pitches('C#2 B#1'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(28, 31)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.spanners.make_transition(
                None,
                baca.markup.tasto(),
                ),
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('f > niente'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(26, 31)),
    [
        baca.spanners.glissandi(),
        ],
    )