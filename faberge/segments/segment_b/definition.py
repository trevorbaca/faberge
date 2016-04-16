# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    4, # 4
    2, # 5
    2, # 6
    2, # 7
    2, # 8
    2, # 9
    Fermata(), # 10
    2, # 11
    Fermata(), # 12
    2, # 13
    10, # 14
    10, # 15
    2, # 16
    Fermata(), # 17
    2, # 18
    2, # 19
    Fermata('shortfermata'), # 20
    2, # 21
    Fermata('shortfermata'), # 22
    2, # 23
    Fermata('shortfermata'), # 24
    2, # 25
    2, # 26
    Fermata('shortfermata'), # 27
    2, # 28
    Fermata('shortfermata'), # 29
    2, # 30
    Fermata('shortfermata'), # 31
    2, # 32
    2, # 33
    2, # 34
    Fermata('shortfermata'), # 35
    2, # 36
    Fermata('shortfermata'), # 37
    2, # 38
    Fermata('shortfermata'), # 39
    2, # 40
    Fermata('shortfermata'), # 41
    2, # 42
    2, # 43
    2, # 44
    2, # 45
    2, # 46
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[80]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-1,
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
    rehearsal_letter='B',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(46)
segment_maker.validate_measure_count(97)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1, 2)),
    faberge.tools.make_glowing_wind_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(3)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(1, 3)),
    faberge.tools.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(14)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(15)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(18)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(21)),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(23)),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(33)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(38)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(40)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(45)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=3,
        ),
    )

segment_maker.append_specifiers(
    (eh, stages(46)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(3)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(7)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(19)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(28)),
    faberge.tools.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(2, 3)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(4)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(5)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(6, 7)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(8, 9)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(11)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(19)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(26)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(28)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(34)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(42)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(43)),
    baca.rhythm.make_rest_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(4)),
    faberge.tools.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(5)),
    faberge.tools.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(6)),
    faberge.tools.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(9)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(13)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(14)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(15)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(18)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(26)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(34)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1, 3)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(4)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(5)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(6)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(7)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(8, 9)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(11)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(19)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(21)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(26)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(28)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(34)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(42)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(44, 45)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 3)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(4)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(6)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(8, 9)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(19)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(21)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(23)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(25)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(26)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(28)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(30)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(32)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(33)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(34)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(36)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(38)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(40)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(43)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(44)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(45)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(46)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

segment_maker.append_specifiers(
    (vc, stages(1, 3)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(4)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(5)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(6)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(15)),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(19)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(26)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(34)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(42)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(44, 45)),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

segment_maker.append_specifiers(
    (fl, stages(3)),
    [
        faberge.materials.instruments['flute'],
        ],
    )

### english horn (color) ###

segment_maker.append_specifiers(
    (eh, stages(18)),
    [
        baca.tools.SpecifierWrapper(
            scope_to_leaves=True,
            specifier=baca.markup.remove_staple(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (eh, stages(21, 23)),
    [
        baca.markup.make_boxed_markup('ratchet'),
        #baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        spannertools.ClefSpanner(clef='percussion'),
        ],
    )

### clarinet (color) ###

segment_maker.append_specifiers(
    (cl, stages(3)),
    [
        faberge.materials.instruments['clarinet in B-flat'],
        ],
    )

### piano (color) ###

segment_maker.append_specifiers(
    (pf_rh, stages(43)),
    [
        faberge.materials.instruments['piano'],
        ],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###