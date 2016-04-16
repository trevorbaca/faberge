# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [A2] ####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    4, # 4
    2, # 5
    4, # 6
    4, # 7
    4, # 8
    4, # 9
    2, # 10
    2, # 11
    2, # 12
    2, # 13
    2, # 14
    2, # 15
    2, # 16
    2, # 17
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
    rehearsal_letter='',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
segment_maker.validate_measure_count(44)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1, 10)),
    faberge.tools.make_glowing_wind_rhythm_specifier(
        counts=faberge.materials.wind_counts_a,
        count_rotation=0,
        extra_counts_per_division_rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(11, 14)),
    faberge.tools.make_successive_tapers_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(16)),
    faberge.tools.make_successive_tapers_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(1, 3)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(4)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 3, -1, 3, 8, 16, 24, -4],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(5)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

# approach
segment_maker.append_specifiers(
    (eh, stages(6, 7)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[-4, -1, 23, -1, 3, 36, 48],
        ),
    )

# apotheosis
segment_maker.append_specifiers(
    (eh, stages(8, 9)),
    faberge.tools.make_eh_trill_rhythm_specifier(
        counts=[4, 8, 16, -1, 31, -1, 63, -1, 127],
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(10, 14)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 14)),
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

### piano (time) ###

segment_maker.append_specifiers(
    (pf_attack, [stages(1, 5), stages(6, 9)]),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_music, stages(10)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
    baca.rhythm.make_single_attack_rhythm_specifier(Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (perc, stages(6, 14)),
    faberge.tools.make_marimba_pedal_rhythm_specifier(fuse_counts=[2, 2, 1]),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1)),
    baca.rhythm.make_single_attack_rhythm_specifier(Duration(3, 4)),
    )

segment_maker.append_specifiers(
    (vn, stages(2, 5)),
    faberge.tools.make_spazzolati_rhythm_specifier(
        counts_rotation=-2,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(6, 11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(12)),
    #faberge.tools.make_clb_rhythm_specifier(density='sparse'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=0,
        fuse_counts=[2, 2, 1],
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(13)),
    #faberge.tools.make_clb_rhythm_specifier(density='moderate'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-2,
        fuse_counts=[2, 2, 1],
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(14)),
    #faberge.tools.make_clb_rhythm_specifier(density='continuous'),
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-4,
        fuse_counts=[2, 2, 1],
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(2, 5)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(6, 11)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(12)),
    # sparse
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-1,
        fuse_counts=[1, 2, 2],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    # medium
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-3,
        fuse_counts=[1, 2, 2],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(14, 17)),
    # continuous
    faberge.tools.make_clb_rhythm_specifier(
        count_rotation=-5,
        fuse_counts=[1, 2, 2],
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    faberge.tools.make_jewelers_twilight_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 10)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(11, 13)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    baca.rhythm.make_fused_tuplet_monad_rhythm_specifier(
        tuplet_ratio=Ratio((31, 1)),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, [stages(4)]),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(6, 7)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(8, 9)),
    [
        baca.spanners.pervasive_trills(),
        Dynamic('fff'),
        ],
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(1, 10)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['p']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(1, 9)),
    [
        baca.pitch.pitches('Eb2 F2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(10)),
    [
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(11, 13)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(11)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(12)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['ppp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(13, 14)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pppp']),
            include_following_rests=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(14)),
    [
        baca.pitch.pitches('C#2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    [
        baca.pitch.pitches('C#2'),
        ],
    )

segment_maker.append_specifiers(
    (cl, stages(16)),
    [
        baca.dynamics.make_hairpins(
            hairpin_tokens=baca.dynamics.make_niente_swell_specifiers(['pppp']),
            include_following_rests=True,
            ),
        ],
    )

### piano (color) ###

segment_maker.append_specifiers(
    (pf_music, stages(1, 9)),
    [
        baca.overrides.natural_harmonics(),
        ],
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 9)),
    [
        baca.articulations.marcati(),
        baca.pitch.pitches('C#2'),
        Dynamic('sfz'),
        ],
    )

segment_maker.append_specifiers(
    (pf_rh, stages(10)),
    [
        faberge.materials.instruments['harpsichord'],
        ],
    )

### percussion (color) ###

segment_maker.append_specifiers(
    (perc, stages(1)),
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
    (vn, stages(1)),
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
    (va, stages(1)),
    [
        baca.articulations.stem_tremolo(),
        baca.pitch.pitches('Eb3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(2, 5)),
    [
        baca.pitch.pitches('Eb4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(2)),
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
    (va, stages(3, 5)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ff > niente'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(6, 11)),
    [
        baca.markup.tasto_plus_pochiss_scratch(),
        baca.pitch.pitches('G3'),
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('pp < mf'),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(10, 11)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('mf > ppp'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(12, 17)),
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
    (va, stages(12, 13)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=Hairpin('ppp < mf'),
            ),
        ],
    )

### cello (color) ###

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    [
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(2, 3)),
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
    (vc, stages(6)),
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
    (vc, stages(7)),
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
    (vc, stages(9, 10)),
    [
        baca.markup.make_markup_lines([
            'glissando lentissimo',
            '(NB: durations cross barlines)',
            ]),
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9, 10)),
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
    (vc, stages(11, 13)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    [
        baca.pitch.pitches('C#2 B#1'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(11, 14)),
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
    (vc, stages(9, 14)),
    [
        baca.spanners.glissandi(),
        ],
    )