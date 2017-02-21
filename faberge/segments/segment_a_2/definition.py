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

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    final_bar_line='|.',
    final_markup=faberge.materials.colophon_markup,
    final_markup_extra_offset=(-12, -24),
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=faberge,
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

segment_maker.append_specifiers(
    (fl, stages(1)),
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

segment_maker.append_specifiers(
    (fl, stages(2)),
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

segment_maker.append_specifiers(
    (fl, stages(3)),
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

segment_maker.append_specifiers(
    (fl, stages(4)),
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

segment_maker.append_specifiers(
    (fl, stages(5)),
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

segment_maker.append_specifiers(
    (fl, stages(6)),
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

segment_maker.append_specifiers(
    (fl, stages(7)),
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

segment_maker.append_specifiers(
    (fl, stages(8)),
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

segment_maker.append_specifiers(
    (fl, stages(9)),
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

segment_maker.append_specifiers(
    (fl, stages(10)),
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

segment_maker.append_specifiers(
    (fl, stages(11)),
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

segment_maker.append_specifiers(
    (fl, stages(12)),
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

segment_maker.append_specifiers(
    (fl, stages(13, 14)),
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

segment_maker.append_specifiers(
    (fl, stages(16)),
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

segment_maker.append_specifiers(
    (eh, stages(1, 3)),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(4)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        tuplet_ratio_rotation=-1,
        ),
    )

# approach
segment_maker.append_specifiers(
    (eh, stages(6, 7)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        division_masks=silence_last(),
        ),
    )

# apotheosis
segment_maker.append_specifiers(
    (eh, stages(8)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

# apotheosis cont
segment_maker.append_specifiers(
    (eh, stages(9)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(10, 14)),
    faberge.tools.make_keynoise_rhythm_specifier(
        division_masks=silence_every(indices=[0, 4], period=9),
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(15)),
    baca.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 13)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(14)),
    faberge.tools.make_successive_tapers_rhythm_specifier(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    baca.make_single_taper_rhythm_specifier(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 9)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 5)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(6, 17)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
    baca.make_single_attack_rhythm_specifier(abjad.Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (perc, stages(2)),
    baca.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(6, 10)),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(11, 13)),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(14)),
    faberge.tools.make_marimba_pedal_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(15)),
    baca.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(16)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    baca.make_single_attack_rhythm_specifier(abjad.Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (vn, stages(2, 5)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-20,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(6, 11)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(12, 15)),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

segment_maker.append_specifiers(
    (vn, stages(16)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(17)),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(2, 5)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(6, 11)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(12, 17)),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[1, 2, 2]),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    baca.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(10)),
    baca.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(11, 13)),
    baca.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    baca.make_fused_tuplet_monad_rhythm_specifier(
        tuplet_ratio=Ratio((31, 1)),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(15, 17)),
    faberge.tools.make_clb_rhythm_specifier(fuse_counts=[3]),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker.append_specifiers(
    (fl, stages(1, 14)),
    baca.pitches('G4 G4 G4 G3 G4 G3 G4 G3 G3 G3'),
    faberge.tools.make_color_fingering_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(1)),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_specifiers(
    (fl, stages(2)),
    faberge.tools.make_niente_swells(['mp']),
    )

segment_maker.append_specifiers(
    (fl, stages(3)),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_specifiers(
    (fl, stages(4, 5)),
    baca.stem_tremolo(),
    baca.wrap.first_note(baca.markup.fluttertongue()),
    faberge.tools.make_niente_swells(['f']),
    )

segment_maker.append_specifiers(
    (fl, stages(6)),
    baca.wrap.first_note(baca.markup.non_flutt()),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_specifiers(
    (fl, stages(7)),
    faberge.tools.make_niente_swells(['mp']),
    )

segment_maker.append_specifiers(
    (fl, stages(8)),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_specifiers(
    (fl, stages(9)),
    baca.stem_tremolo(),
    baca.wrap.first_note(baca.markup.fluttertongue()),
    faberge.tools.make_niente_swells(['f']),
    )

segment_maker.append_specifiers(
    (fl, stages(10)),
    baca.wrap.first_note(baca.markup.non_flutt()),
    faberge.tools.make_niente_swells(['mf']),
    )

segment_maker.append_specifiers(
    (fl, stages(11)),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_specifiers(
    (fl, stages(12)),
    faberge.tools.make_niente_swells(['pp']),
    )

segment_maker.append_specifiers(
    (fl, stages(13, 14)),
    faberge.tools.make_niente_swells(['ppp']),
    )

segment_maker.append_specifiers(
    (fl, stages(16)),
    baca.pitches('G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3'),
    faberge.tools.make_color_fingering_specifier(),
    faberge.tools.make_niente_swells(['ppp']),
    )

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, stages(1, 3)),
    baca.cross_note_heads(),
    baca.wrap.first_note(baca.make_effort_dynamic('f')),
    faberge.tools.make_keynoise_pitches(rotation=-1)
    )

segment_maker.append_specifiers(
    (eh, stages(4)),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    baca.pervasive_trills(),
    baca.wrap.first_note(Dynamic('f')),
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    baca.cross_note_heads(),
    baca.wrap.first_note(baca.make_effort_dynamic('f')),
    faberge.tools.make_keynoise_pitches(rotation=-2)
    )

segment_maker.append_specifiers(
    (eh, stages(6, 7)),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    baca.pervasive_trills(),
    baca.wrap.first_note(Dynamic('ff')),
    )

segment_maker.append_specifiers(
    (eh, stages(8)),
    baca.pitches('Eb4'),
    baca.pervasive_trills(),
    baca.wrap.first_note(faberge.materials.markup.doubletrill()),
    baca.wrap.first_note(Dynamic('fff')),
    )

segment_maker.append_specifiers(
    (eh, stages(9)),
    baca.pitches('E4'),
    baca.pervasive_trills(),
    baca.wrap.first_note(faberge.materials.markup.doubletrill()),
    baca.wrap.first_note(Dynamic('fff')),
    )

segment_maker.append_specifiers(
    (eh, stages(10, 14)),
    baca.cross_note_heads(),
    baca.wrap.leaves(Hairpin('f > niente')),
    faberge.tools.make_keynoise_pitches(rotation=-3)
    )

segment_maker.append_specifiers(
    (eh, stages(15, 17)),
    baca.wrap.first_leaf(baca.markup.remove_staple()),
    baca.wrap.leaves(baca.one_line_staff()),
    baca.wrap.first_leaf(Clef('percussion')),
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    baca.wrap.first_note(baca.make_effort_dynamic('mf')),
    baca.wrap.first_note(baca.markup.airtone()),
    baca.repeat_tie_up(),
    baca.pitches('F3'),
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(1, 10)),
    faberge.tools.make_niente_swells(['p']),
    )

segment_maker.append_specifiers(
    (cl, stages(1, 9)),
    baca.pitches('Eb2 E~2'),
    )

segment_maker.append_specifiers(
    (cl, stages(10)),
    baca.pitches('Eb2'),
    )

segment_maker.append_specifiers(
    (cl, stages(11, 13)),
    baca.pitches('D2'),
    )

segment_maker.append_specifiers(
    (cl, stages(11, 12)),
    faberge.tools.make_niente_swells(['pp']),
    )

segment_maker.append_specifiers(
    (cl, stages(13, 14)),
    faberge.tools.make_niente_swells(['ppp']),
    )

segment_maker.append_specifiers(
    (cl, stages(14)),
    baca.pitches('C#2'),
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    baca.pitches('C2'),
    faberge.tools.make_niente_swells(['ppp']),
    )

### piano (color) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 9)),
    faberge.tools.make_chord_pitch_specifier('Eb4 F4 G4 Db5 Eb5'),
    baca.natural_harmonics(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 9)),
    baca.marcati(),
    faberge.tools.make_piano_cluster_specifier(),
    baca.make_reiterated_dynamic('sfz'),
    )

### percussion (color) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
    baca.laissez_vibrer(),
    baca.wrap.first_note(baca.markup.lv_possibile()),
    baca.pitches('G4'),
    faberge.tools.make_dal_niente_hairpins('ff'),
    )

segment_maker.append_specifiers(
    (perc, stages(2)),
    baca.wrap.first_leaf(faberge.materials.markup.to_marimba()),
    baca.wrap.first_leaf(Clef('bass')),
    )

segment_maker.append_specifiers(
    (perc, stages(6, 14)),
    baca.stem_tremolo(),
    baca.wrap.first_note(
        baca.markup.make_markup('as attackless as possible'),
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(6, 10)),
    baca.make_hairpins(
        ['ppp < pp', 'pp > ppp', 'ppp < p', 'p > pp', 'pp < p', 'p > ppp'],
        enchain_hairpins=True,
        span=[4, 3],
        ),
    baca.pitches('Eb2'),
    )

segment_maker.append_specifiers(
    (perc, stages(11, 13)),
    baca.pitches('D2'),
    )

segment_maker.append_specifiers(
    (perc, stages(12, 14)),
    baca.wrap.leaves(
        Hairpin('pp > niente', include_rests=True),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(14)),
    baca.pitches('C#2'),
    )

segment_maker.append_specifiers(
    (perc, stages(16)),
    baca.wrap.first_note(baca.make_effort_dynamic('mf')),
    baca.wrap.first_note(
        baca.markup.make_boxed_markup_lines([
            'rub sponge on bass drum head;',
            'noise only: no pitch',
            ]),
        ),
    baca.pitches('B3'),
    baca.wrap.leaves(baca.two_line_staff()),
    baca.wrap.first_leaf(Clef('percussion')),
    )

### violin (color) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    baca.wrap.first_note(baca.markup.lv_possibile()),
    baca.pitches('G6'),
    faberge.tools.make_dal_niente_hairpins('ff'),
    )

segment_maker.append_specifiers(
    (vn, stages(2, 5)),
    baca.pitches('F4'),
    )

segment_maker.append_specifiers(
    (vn, stages(2)),
    baca.wrap.first_note(baca.markup.spazz()),
    baca.wrap.first_note(baca.make_effort_dynamic('ff')),
    )

segment_maker.append_specifiers(
    (vn, stages(3, 5)),
    baca.wrap.leaves(Hairpin('ff > niente')),
    )

segment_maker.append_specifiers(
    (vn, stages(6, 11)),
    baca.wrap.first_note(baca.markup.pochiss_scratch()),
    baca.pitches('E~4'),
    baca.wrap.first_note(Dynamic('ppp')),
    )

segment_maker.append_specifiers(
    (vn, stages(9)),
    baca.wrap.leaves(
        specifier=Hairpin('ppp < f'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(10, 11)),
    baca.wrap.leaves(Hairpin('f > ppp')),
    )

segment_maker.append_specifiers(
    (vn, stages(12, 17)),
    baca.wrap.leaves(baca.one_line_staff()),
    baca.wrap.first_leaf(Clef('percussion')),
    )

segment_maker.append_specifiers(
    (vn, stages(12, 15)),
    baca.staccati(),
    baca.wrap.first_note(
        faberge.materials.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.tools.make_clb_pitch_specifier(rotation=-3),
    )

segment_maker.append_specifiers(
    (vn, stages(12, 13)),
    baca.wrap.leaves(
        Hairpin('ppp < mf'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(16)),
    baca.wrap.first_note(baca.make_effort_dynamic('mf')),
    baca.wrap.first_note(
        baca.markup.make_boxed_markup_lines([
            'bow directly on bridge;',
            'noise only: no pitch',
            ]),
        ),
    baca.repeat_tie_up(),
    baca.pitches('C4'),
    )

segment_maker.append_specifiers(
    (vn, stages(17)),
    baca.staccati(),
    baca.wrap.first_note(baca.markup.make_markup('col legno battuto')),
    faberge.tools.make_clb_pitch_specifier(rotation=-3),
    baca.wrap.leaves(Hairpin('mf > ppp')),
    )

### viola (color) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    baca.stem_tremolo(),
    baca.pitches('Eb3'),
    )

segment_maker.append_specifiers(
    (va, stages(2, 5)),
    baca.pitches('F4'),
    )

segment_maker.append_specifiers(
    (va, stages(2)),
    baca.wrap.first_note(baca.markup.spazz()),
    baca.wrap.first_note(baca.make_effort_dynamic('ff')),
    )

segment_maker.append_specifiers(
    (va, stages(3, 5)),
    baca.wrap.leaves(Hairpin('ff > niente')),
    )

segment_maker.append_specifiers(
    (va, stages(6, 11)),
    baca.wrap.first_note(baca.markup.tasto_plus_pochiss_scratch()),
    baca.pitches('G3'),
    baca.wrap.first_note(Dynamic('pp')),
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    baca.wrap.leaves(
        Hairpin('pp < f'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(10, 11)),
    baca.wrap.leaves(Hairpin('f > ppp')),
    )

segment_maker.append_specifiers(
    (va, stages(12, 17)),
    baca.staccati(),
    baca.wrap.leaves(baca.one_line_staff()),
    baca.wrap.first_note(
        faberge.materials.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.tools.make_clb_pitch_specifier(rotation=-4),
    baca.wrap.first_note(Clef('percussion')),
    )

segment_maker.append_specifiers(
    (va, stages(12, 13)),
    baca.wrap.leaves(
        Hairpin('ppp < mf'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    baca.wrap.leaves(Hairpin('mf > ppp')),
    )

### cello (color) ###

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    baca.pitches('Eb2'),
    )

segment_maker.append_specifiers(
    (vc, stages(2, 3)),
    baca.wrap.leaves(
        specifier=baca.make_transition(
            baca.markup.tasto_plus_poco_vib(False, False),
            baca.markup.molto_pont_plus_vib_molto(True, True),
            ),
        with_next_leaf=True,
        ),
    baca.wrap.leaves(
        Hairpin('p < ff'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(6)),
    baca.wrap.leaves(
        specifier=baca.make_transition(
            baca.markup.molto_pont_plus_vib_molto(False, False),
            baca.markup.tasto_plus_poco_vib(True, True),
            ),
        with_next_leaf=True,
        ),
    baca.wrap.leaves(
        Hairpin('ff > p'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    baca.wrap.leaves(
        specifier=baca.make_transition(
            None,
            baca.markup.tasto_plus_non_vib(False, True),
            ),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    baca.wrap.first_note(
        baca.markup.make_markup_lines([
            'glissando lentissimo',
            'do not reattack note heads',
            ]),
        ),
    baca.pitches('Eb2'),
    )

segment_maker.append_specifiers(
    (vc, stages(10)),
    baca.pitches('Fb2'),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 10)),
    baca.wrap.leaves(
        specifier=baca.make_transition(
            baca.markup.tasto_plus_non_vib(False, False),
            baca.markup.PO(),
            ),
        with_next_leaf=True,
        ),
    baca.wrap.leaves(
        Hairpin('p < ff'),
        with_next_leaf=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(11, 13)),
    baca.pitches('D2'),
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    baca.pitches('C#2 B#1'),
    )

segment_maker.append_specifiers(
    (vc, stages(11, 14)),
    baca.wrap.leaves(
        specifier=baca.make_transition(
            None,
            baca.markup.tasto_poss(),
            ),
        ),
    baca.wrap.leaves(Hairpin('ff > niente')),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 14)),
    baca.glissandi(),
    )

segment_maker.append_specifiers(
    (vc, stages(15, 17)),
    baca.staccati(),
    baca.wrap.leaves(baca.one_line_staff()),
    baca.wrap.first_note(
        faberge.materials.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.tools.make_clb_pitch_specifier(rotation=-5),
    baca.wrap.first_leaf(Clef('percussion')),
    baca.wrap.first_note(Dynamic('mf')),
    )

segment_maker.append_specifiers(
    (vc, stages(17)),
    baca.wrap.leaves(Hairpin('mf > ppp')),
    )
