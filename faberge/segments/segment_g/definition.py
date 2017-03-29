# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)), # 1-4 at 80
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)), # 5-8 at 64
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)), # 9-12 at 80
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)), # 13-16 at 100
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)), # 17-20 at 80
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)), # 21-24 at 100
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)), # 25-28 at 125
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)), # 29-32 at 100
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)), # 33-36 at 125
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[80]),
    (5, faberge.materials.tempi[64]),
    (9, faberge.materials.tempi[80]),
    (13, faberge.materials.tempi[100]),
    (17, faberge.materials.tempi[80]),
    (21, faberge.materials.tempi[100]),
    (25, faberge.materials.tempi[125]),
    (29, faberge.materials.tempi[100]),
    (33, faberge.materials.tempi[125]),
    (33, abjad.Accelerando()),
    (36, faberge.materials.tempi[156]),
    ])

maker = baca.tools.abjad.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-5,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='G',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(36)
segment_maker.validate_measure_count(94)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    stages(1, 4),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(5, 8),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(9, 12),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(13, 16),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(17, 20),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(21, 24),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(25, 28),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(29, 32),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    stages(33, 36),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    stages(1, 4),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(5, 8),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(9, 12),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(13, 16),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(17, 20),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(21, 24),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(25, 28),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(29, 32),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    stages(33, 36),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    stages(1, 4),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(5, 8),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(9, 12),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(13, 16),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(17, 20),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(21, 24),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(25, 28),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(29, 32),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(33, 36),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    stages(1, 4),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(5, 8),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(9, 12),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(13, 16),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(17, 20),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(21, 24),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(25, 28),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(29, 32),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    stages(33, 36),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    stages(1, 4),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(5, 8),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(9, 12),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(13, 16),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(17, 20),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(21, 24),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(25, 28),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(29, 32),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    stages(33, 36),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    stages(1, 4),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(5, 8),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(9, 12),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(13, 16),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(17, 20),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(21, 24),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(25, 28),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(29, 32),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    stages(33, 36),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    stages(1, 4),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(5, 8),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(9, 12),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(13, 16),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(17, 20),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(21, 24),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(25, 28),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(29, 32),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    stages(33, 36),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
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
