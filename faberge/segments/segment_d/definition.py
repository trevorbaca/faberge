# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    6 * [TimeSignature((5, 4))], # 4
    2, # 5
    2, # 6
    2, # 7
    2, # 8
    Fermata('shortfermata'), # 9
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[80]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_a,
    rotation=-2,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='D',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(9)
segment_maker.validate_measure_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(2)),
    faberge.tools.make_glow_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(2)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(6, 7)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(2)),
    faberge.tools.make_glow_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(4)),
    faberge.tools.make_meccanico_rhythm_specifier(
        attack_count=7,
        fuse_counts=[3],
        )
    )

segment_maker.append_specifiers(
    (pf_lh, stages(4)),
    faberge.tools.make_meccanico_rhythm_specifier(
        attack_count=5,
        fuse_counts=[3],
        )
    )

segment_maker.append_specifiers(
    (pf_music, stages(5)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(4)),
    faberge.tools.make_meccanico_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(6, 7)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(4)),
    faberge.tools.make_meccanico_rhythm_specifier(
        attack_count=7,
        fuse_counts=[2],
        )
    )

segment_maker.append_specifiers(
    (vn, stages(7)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 8)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(4)),
    faberge.tools.make_meccanico_rhythm_specifier(
        attack_count=10,
        fuse_counts=[3],
        )
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1)),
    [
        faberge.materials.instruments['harpsichord'],
        ],
    )

segment_maker.append_specifiers(
    (pf_rh, stages(5)),
    [
        faberge.materials.instruments['piano'],
        ],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
