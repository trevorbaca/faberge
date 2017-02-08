# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [H] #####################################
###############################################################################

fortissimo_repetition_stages = [
    stages(13),
    stages(15),
    stages(17),
    stages(19),
    stages(21),
    stages(23),
    ]

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    2, # 4
    2, # 5
    Fermata(), # 6
    2, # 7
    Fermata(), # 8
    2, # 9
    Fermata(), # 10
    2, # 11
    Fermata(), # 12
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 13-14
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 15-16
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 17-18
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 19-20
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 21-22
    abjad.TimeSignature((3, 4)), abjad.TimeSignature((1, 8)), # 23-24
    2, # 25
    2, # 26
    2, # 27
    2, # 28
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[156]),
    ])

maker = baca.tools.abjad.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-6,
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
    rehearsal_letter='H',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(28)
segment_maker.validate_measure_count(40)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1, 4)),
    faberge.tools.make_glow_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(7)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(9)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(11)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, fortissimo_repetition_stages),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(25, 26)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[0, 2, 7],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (eh, fortissimo_repetition_stages),
    faberge.tools.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(25, 27)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 4)),
    faberge.tools.make_glow_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(7)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(9)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(11)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, fortissimo_repetition_stages),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(25, 26)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 3)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(7)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(9)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(11)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, fortissimo_repetition_stages),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(25, 26)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1, 3)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[1, 3, 5],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(9)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(11)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, fortissimo_repetition_stages),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(25, 27)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1, 5)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(7)),
    faberge.tools.make_airtone_chain_rhythm_specifier(
        total_events=99,
        my_event_indices=[4, 6],
        counts=faberge.materials.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(9)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(11)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, fortissimo_repetition_stages),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(25, 28)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 5)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, fortissimo_repetition_stages),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(25, 28)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 3)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(4, 5)),
    faberge.tools.make_electricity_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(11)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, fortissimo_repetition_stages),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(25, 28)),
    faberge.tools.make_electricity_rhythm_specifier(),
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
