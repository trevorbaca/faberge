# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 1-4 at 80
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 5-8 at 64
    TimeSignature((4, 4)), 2, 2, TimeSignature((4, 4)), # 9-12 at 80
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 13-16 at 100
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 17-20 at 80
    TimeSignature((4, 4)), 2, 2, TimeSignature((4, 4)), # 21-24 at 100
    TimeSignature((4, 4)), 6, 6, TimeSignature((5, 4)), # 25-28 at 125
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 29-32 at 100
    TimeSignature((4, 4)), 4, 4, TimeSignature((4, 4)), # 33-36 at 125
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
    (33, Accelerando()),
    (36, faberge.materials.tempi[156]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-5,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
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
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1, 4)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(5, 8)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(9, 12)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(13, 16)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(17, 20)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(21, 24)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(25, 28)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(29, 32)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (fl, stages(33, 36)),
    faberge.tools.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 4)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(5, 8)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(9, 12)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(13, 16)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(17, 20)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(21, 24)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(25, 28)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(29, 32)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_specifiers(
    (cl, stages(33, 36)),
    faberge.tools.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(1, 4)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(5, 8)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(9, 12)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(13, 16)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(17, 20)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(21, 24)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(25, 28)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(29, 32)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(33, 36)),
    faberge.tools.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1, 4)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(5, 8)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(9, 12)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(13, 16)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(17, 20)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(21, 24)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(25, 28)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(29, 32)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_specifiers(
    (perc, stages(33, 36)),
    faberge.tools.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(5, 8)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(9, 12)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(13, 16)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(17, 20)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(21, 24)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(25, 28)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(29, 32)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(33, 36)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 4)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(5, 8)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(9, 12)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(13, 16)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(17, 20)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(21, 24)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(25, 28)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(29, 32)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(33, 36)),
    faberge.tools.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(5, 8)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 12)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(13, 16)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(17, 20)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(21, 24)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(25, 28)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(29, 32)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(33, 36)),
    faberge.tools.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###