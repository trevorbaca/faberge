# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    12, # 1
    4, # 2
    6, # 3
    4, # 4
    4, # 5
    6, # 6
    4, # 7
    6, # 8
    6, # 9
    2, # 10
    2, # 11
    6, # 12
    8, # 13
    6, # 14
    4, # 15
    8, # 16
    4, # 17
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
    rehearsal_letter='A',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
#segment_maker.validate_measure_count(54)
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
    (fl, stages(17)),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[6, 7], period=18, inverted=True),
            silence_last(),
            ],
        tuplet_ratio_rotation=0,
        ),
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
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(8)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(12)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        tuplet_ratio_rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(17)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
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
    (cl, stages(17)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(2, 4)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(5, 7)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(8, 11)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(12, 16)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
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

segment_maker.append_specifiers(
    (vn, stages(12)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(13)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-10,
        division_masks=silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
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
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-11,
        division_masks=silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(17)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 12)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-11,
        denominator=8,
        division_masks=silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(14, 15)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(16)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-12,
        denominator=8,
        division_masks=silence_except(indices=[
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 17)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker.append_specifiers(
    (fl, stages(1)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(1)),
    [
        faberge.materials.markup.match_sound_of_crotales(),
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(2, 4)),
    [
        baca.pitch.pitches('F6'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(2)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(3)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(4)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(5, 7)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(5)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(6)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(7)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(8, 11)),
    [
        baca.pitch.pitches('F6'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(8)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(9)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(10, 11)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
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
        faberge.tools.make_niente_swells(['p']),
        ],
    )

segment_maker.append_specifiers(
    (fl, stages(17)),
    [
        baca.pitch.pitches('F#4'),
        faberge.tools.make_color_fingering_specifier(),
        faberge.tools.make_niente_swells(['p']),
        ],
    )

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, stages(2)),
    [
        baca.pitch.pitches('E4 Eb~4 E~4 E4 E#+4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    [
        baca.pitch.pitches('F#4 F#+4 E#4 E#+4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(8)),
    [
        baca.pitch.pitches('G#4 F#+4 G4 G+4 G#+4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(12)),
    [
        baca.pitch.pitches('A#4 A+4 A#+4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_boxed_markup('keynoise'),
        baca.overrides.cross_note_heads(),
        faberge.tools.make_keynoise_pitches(rotation=0)
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(17)),
    [
        baca.pitch.pitches('C4 C+4 C~4 C#4'),
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(1)),
    [
        faberge.materials.markup.match_sound_of_crotales(),
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(1)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(2, 4)),
    [
        baca.pitch.pitches('F6'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(2)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(3)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(4)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(5, 7)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(5)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(6)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(7)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(8)),
    [
        faberge.materials.instruments['bass clarinet'],
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(9, 17)),
    [
        baca.pitch.pitches('D2 D+2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(9, 12)),
    [
        faberge.tools.make_niente_swells(['p']),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(13)),
    [
        faberge.tools.make_niente_swells(['ppp']),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(14, 15)),
    [
        faberge.tools.make_niente_swells(['p']),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    [
        faberge.tools.make_niente_swells(['p']),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(17)),
    [
        faberge.tools.make_niente_swells(['p']),
        ],
    )

### piano (color) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 16)),
    [
        baca.markup.make_boxed_markup_lines([
            'depress silently;',
            'sustain with middle pedal',
            ]),
        baca.overrides.natural_harmonics(),
        faberge.tools.make_chord_pitch_specifier('D4 E4 F#4 C5 D5'),
        ],
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 16)),
    [
        baca.articulations.marcati(),
        baca.dynamics.make_reiterated_dynamic('sfz'),
        faberge.tools.make_piano_cluster_specifier(),
        ],
    )

### percussion (color) ###

segment_maker.append_specifiers(
    (perc, stages(1, 17)),
    [
        baca.articulations.laissez_vibrer(),
        baca.markup.make_boxed_markup('BOWED CROTALES'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(1)),
    [
        baca.pitch.pitches('F#4'),
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(2, 4)),
    [
        baca.pitch.pitches('F4'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(2)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(3)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(4)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(5, 7)),
    [
        baca.pitch.pitches('F#4'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(5)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(6)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(7)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(8, 11)),
    [
        baca.pitch.pitches('F4'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(8)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(9)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(10, 11)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(12)),
    [
        baca.pitch.pitches('F#4'),
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(14, 15)),
    [
        baca.pitch.pitches('F#4'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(14)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(15)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (perc, stages(17)),
    [
        baca.pitch.pitches('F#4'),
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

### violin (color) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    [
        baca.pitch.pitches('F#6'),
        faberge.materials.markup.match_sound_of_crotales(),
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(2, 4)),
    [
        baca.pitch.pitches('F6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(2)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(3)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(4)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(5, 7)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(5)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(6)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(7)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(8, 11)),
    [
        baca.pitch.pitches('F6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(8)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(9)),
    [
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(10, 11)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(12)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(12)),
    [
        faberge.tools.make_dal_niente_hairpins('pp'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(13)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.spazz(),
        baca.pitch.pitches('E4'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(14, 15)),
    [
        baca.pitch.pitches('F#6'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(14)),
    [
        baca.markup.non_spazz(),
        faberge.tools.make_increasing_dal_niente_hairpins(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(15)),
    [
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(16)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.spazz(),
        baca.pitch.pitches('E4'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(17)),
    [
        baca.markup.non_spazz(),
        baca.pitch.pitches('F#6'),
        faberge.tools.make_dal_niente_hairpins('f'),
        ],
    )

### viola (color) ###

segment_maker.append_specifiers(
    (va, stages(1, 12)),
    [
        baca.articulations.stem_tremolo(),
        baca.markup.XFB_sempre(),
        baca.pitch.pitches('D3'),
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
            specifier=baca.dynamics.make_effort_dynamic('f'),
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
            specifier=baca.dynamics.make_effort_dynamic('f'),
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
            ),
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Dynamic('pp'),
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