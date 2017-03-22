# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    Fermata(), # 2
    2, # 3
    Fermata(), # 4
    2, # 5
    Fermata(), # 6
    2, # 7
    Fermata(), # 8
    2, # 9
    Fermata(), # 10
    2, # 11
    Fermata(), # 12
    2, # 13
    Fermata(), # 14
    2, # 15
    Fermata(), # 16
    2, # 17
    Fermata('shortfermata'), # 18
    2, # 19
    Fermata(), # 20
    4 * [TimeSignature((3, 4))], # 21
    2, # 22
    Fermata('shortfermata'), # 23
    2, # 24
    Fermata(), # 25
    2, # 26
    Fermata(), # 27
    2, # 28
    Fermata('shortfermata'), # 29
    2, # 30
    Fermata(), # 31
    2, # 32
    Fermata('longfermata'), # 33
    2, # 34
    Fermata('longfermata'), # 35
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[80]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-4,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='F',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(35)
segment_maker.validate_measure_count(55)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    stages(13),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(15),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(17),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(19),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(22),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(24),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(26),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(28),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(34),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    stages(1),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(13),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(15),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(17),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(19),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(22),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(24),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(26),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(30),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(34),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    stages(19),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(22),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(24),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(26),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(28),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(34),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    stages(22),
    faberge.tools.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(24),
    faberge.tools.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(26),
    faberge.tools.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(30),
    faberge.tools.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(34),
    faberge.tools.make_lateral_click_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    stages(7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    stages(13),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    stages(15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    stages(21),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    stages(22),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(24),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(26),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(30),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(34),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    stages(1),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(3),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(7),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(9),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(13),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(15),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(22),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(24),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(26),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(30),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(32),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(34),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    stages(1),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(3),
    faberge.tools.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(5),
    faberge.tools.make_single_note_rhythm_specifier(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    va,
    stages(9),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(13),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(15),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(22),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(24),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(26),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(30),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(32),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(34),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    stages(21),
    faberge.tools.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    stages(22),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(24),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(26),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(30),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(34),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
