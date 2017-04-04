# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A2] ####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    8, # 1
    2, # 2
    2, # 3
    4, # 4
    6, # 5
    4, # 6
    4, # 7
    6, # 8
    8, # 9
    4, # 10
    4, # 11
    2, # 12
    2, # 13
    4, # 14
    8, # 15
    4, # 16
    8, # 17
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[80]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    final_barline='|.',
    final_markup=faberge.materials.colophon_markup,
    final_markup_extra_offset=(-12, -24),
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_template=faberge.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
segment_maker.validate_measure_count(80)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(2),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-1,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(3),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-2,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(4),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-3,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-4,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(6),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-5,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(7),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-6,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(8),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-7,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-8,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(10),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-9,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(11),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-10,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(12),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-11,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(13, 14),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[2, 3, 6], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-12,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(16),
    faberge.tools.make_glow_rhythm_specifier(
        division_masks=[
            sustain_every(indices=[0, 6, 7], period=9, inverted=True),
            sustain(indices=[0, -2]),
            silence_every(indices=[10], period=11),
            sustain_every(indices=[9, 11], period=11),
            silence_last(),
            ],
        tuplet_ratio_rotation=-13,
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1, 3),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(4),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        tuplet_ratio_rotation=-1,
        ),
    )

# approach
segment_maker.append_commands(
    eh,
    baca.select_stages(6, 7),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        division_masks=silence_last(),
        ),
    )

# apotheosis
segment_maker.append_commands(
    eh,
    baca.select_stages(8),
    baca.messiaen_tied_notes(),
    )

# apotheosis cont
segment_maker.append_commands(
    eh,
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(10, 14),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(15),
    baca.rests(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 13),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(14),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(16),
    baca.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(1, 5),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(6, 17),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.single_attack(abjad.Duration(3, 4)),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(2),
    baca.rests(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6, 10),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(11, 13),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(15),
    baca.rests(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.single_attack(abjad.Duration(3, 4)),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 5),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-20,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12, 15),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2, 5),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 11),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12, 17),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[1, 2, 2]),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 8),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.fused_tuplet_monads(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10),
    baca.fused_tuplet_monads(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 13),
    baca.fused_tuplet_monads(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14),
    baca.fused_tuplet_monads(
        tuplet_ratio=abjad.Ratio((31, 1)),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(15, 17),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[3]),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 14),
    baca.pitches('G4 G4 G4 G3 G4 G3 G4 G3 G3 G3'),
    faberge.tools.make_color_fingering_specifier(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(2),
    faberge.tools.make_niente_swells(['mp']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(3),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(4, 5),
    baca.markup.fluttertongue(),
    baca.stem_tremolo(),
    faberge.tools.make_niente_swells(['f']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(6),
    baca.markup.non_flutt(),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(7),
    faberge.tools.make_niente_swells(['mp']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(8),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9),
    baca.markup.fluttertongue(),
    baca.stem_tremolo(),
    faberge.tools.make_niente_swells(['f']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(10),
    baca.markup.non_flutt(),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(11),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(12),
    faberge.tools.make_niente_swells(['pp']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(13, 14),
    faberge.tools.make_niente_swells(['ppp']),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(16),
    baca.pitches('G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3'),
    faberge.tools.make_color_fingering_specifier(),
    faberge.tools.make_niente_swells(['ppp']),
    )

### english horn (color) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1, 3),
    baca.cross_note_heads(),
    baca.effort_dynamic('f'),
    faberge.tools.make_keynoise_pitches(rotation=-1)
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(4),
    baca.dynamic('f'),
    baca.pervasive_trills(),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5),
    baca.cross_note_heads(),
    baca.effort_dynamic('f'),
    faberge.tools.make_keynoise_pitches(rotation=-2)
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(6, 7),
    baca.dynamic('ff'),
    baca.pervasive_trills(),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(8),
    baca.dynamic('fff'),
    faberge.markup.doubletrill(),
    baca.pitches('Eb4'),
    baca.pervasive_trills(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(9),
    baca.dynamic('fff'),
    baca.pitches('E4'),
    baca.pervasive_trills(),
    faberge.markup.doubletrill(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(10, 14),
    baca.cross_note_heads(),
    baca.hairpins(['> niente']),
    faberge.tools.make_keynoise_pitches(rotation=-3)
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(15, 17),
    baca.clef('percussion'),
    baca.markup.remove_staple(),
    baca.one_line_staff(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(16),
    baca.effort_dynamic('mf'),
    baca.markup.airtone(),
    baca.pitches('F3'),
    baca.repeat_ties_up(),
    )

### clarinet (color) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 10),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 9),
    baca.pitches('Eb2 E~2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(10),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(11, 13),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(11, 12),
    faberge.tools.make_niente_swells(['pp']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13, 14),
    faberge.tools.make_niente_swells(['ppp']),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(14),
    baca.pitches('C#2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(16),
    baca.pitches('C2'),
    faberge.tools.make_niente_swells(['ppp']),
    )

### piano (color) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1, 9),
    faberge.tools.make_chord_pitch_specifier('Eb4 F4 G4 Db5 Eb5'),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(1, 9),
    baca.marcati(),
    faberge.tools.make_piano_cluster_specifier(),
    baca.reiterated_dynamic('sfz'),
    )

### percussion (color) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.laissez_vibrer(),
    baca.markup.lv_possibile(),
    baca.pitches('G4'),
    faberge.tools.make_dal_niente_hairpins('ff'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(2),
    baca.clef('bass'),
    faberge.markup.to_marimba(selector=baca.select_leaf(0)),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6, 14),
    baca.markup.make_markup('as attackless as possible'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6, 10),
    # TODO: make work again after extending baca.hairpins():
#    baca.hairpins(
#        ['ppp < pp', 'pp > ppp', 'ppp < p', 'p > pp', 'pp < p', 'p > ppp'],
#        enchain_hairpins=True,
#        span=[4, 3],
#        ),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(11, 13),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(12, 14),
    baca.hairpins(
        ['pp > niente'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14),
    baca.pitches('C#2'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(16),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'rub sponge on bass drum head;',
        'noise only: no pitch',
        ]),
    baca.pitches('B3'),
    baca.two_line_staff(),
    )

### violin (color) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.markup.lv_possibile(),
    baca.pitches('G6'),
    faberge.tools.make_dal_niente_hairpins('ff'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 5),
    baca.pitches('F4'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2),
    baca.effort_dynamic('ff'),
    baca.markup.spazz(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(3, 5),
    baca.hairpins(['ff > niente']),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 11),
    baca.dynamic('ppp'),
    baca.markup.pochiss_scratch(),
    baca.pitches('E~4'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9),
    baca.hairpins(
        ['ppp < f'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(10, 11),
    baca.hairpins(['f > ppp']),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12, 17),
    baca.clef('percussion'),
    baca.one_line_staff(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12, 15),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.tools.make_clb_pitch_specifier(rotation=-3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12, 13),
    baca.hairpins(
        ['ppp < mf'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(16),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'bow directly on bridge;',
        'noise only: no pitch',
        ]),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    baca.hairpins(['mf > ppp']),
    baca.markup.make_markup('col legno battuto'),
    baca.staccati(),
    faberge.tools.make_clb_pitch_specifier(rotation=-3),
    )

### viola (color) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.pitches('Eb3'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2, 5),
    baca.pitches('F4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2),
    baca.effort_dynamic('ff'),
    baca.markup.spazz(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 5),
    baca.hairpins(['ff > niente']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 11),
    baca.dynamic('pp'),
    baca.markup.tasto_plus_pochiss_scratch(),
    baca.pitches('G3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    baca.hairpins(
        ['pp < f'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10, 11),
    baca.hairpins(['f > ppp']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12, 17),
    baca.clef('percussion'),
    baca.one_line_staff(),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.tools.make_clb_pitch_specifier(rotation=-4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12, 13),
    baca.hairpins(
        ['ppp < mf'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    baca.hairpins(['mf > ppp']),
    )

### cello (color) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 8),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2, 3),
    baca.transition_spanner(
        baca.markup.tasto_plus_poco_vib(False, False),
        baca.markup.molto_pont_plus_vib_molto(True, True),
        selector=baca.select_leaves(leak=Right),
        ),
    baca.hairpins(
        ['p < ff'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    baca.transition_spanner(
        baca.markup.molto_pont_plus_vib_molto(False, False),
        baca.markup.tasto_plus_poco_vib(True, True),
        selector=baca.select_leaves(leak=Right),
        ),
    baca.hairpins(
        ['ff > p'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    baca.transition_spanner(
        None,
        baca.markup.tasto_plus_non_vib(False, True),
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.markup.lines([
        'glissando lentissimo',
        'do not reattack note heads',
        ]),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10),
    baca.pitches('Fb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 10),
    baca.transition_spanner(
        baca.markup.tasto_plus_non_vib(False, False),
        baca.markup.PO(),
        selector=baca.select_leaves(leak=Right),
        ),
    baca.hairpins(
        ['p < ff'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 13),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14),
    baca.pitches('C#2 B#1'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 14),
    baca.transition_spanner(
        None,
        baca.markup.tasto_poss(),
        selector=baca.select_leaves(leak=Right),
        ),
    baca.hairpins(
        ['ff > niente'],
        selector=baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 14),
    baca.glissandi(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(15, 17),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.one_line_staff(),
    baca.staccati(),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.tools.make_clb_pitch_specifier(rotation=-5),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17),
    baca.hairpins(
        ['mf > ppp'],
        selector=baca.select_leaves(leak=Right),
        ),
    )
