import abjad
import baca
import faberge

### CONTEXT NAMES ###

fl = 'Flute Music Voice'
eh = 'English Horn Music Voice'
cl = 'Clarinet Music Voice'
pf_rh = 'Piano RH Music Voice'
pf_lh = 'Piano LH Music Voice'
pf_music = [pf_rh, pf_lh]
pf_attack = 'Piano LH Attack Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [fl, eh, cl, pf_rh, pf_lh, perc, vn, va, vc]

###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-4 at 80
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 5-8 at 64
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 9-12 at 80
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)),
    # 13-16 at 100
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 17-20 at 80
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 21-24 at 100
    abjad.TimeSignature((4, 4)), 2, 2, abjad.TimeSignature((4, 4)),
    # 25-28 at 125
    abjad.TimeSignature((4, 4)), 6, 6, abjad.TimeSignature((5, 4)),
    # 29-32 at 100
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    # 33-36 at 125
    abjad.TimeSignature((4, 4)), 4, 4, abjad.TimeSignature((4, 4)),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.tempi[80]),
    (5, faberge.tempi[64]),
    (9, faberge.tempi[80]),
    (13, faberge.tempi[100]),
    (17, faberge.tempi[80]),
    (21, faberge.tempi[100]),
    (25, faberge.tempi[125]),
    (29, faberge.tempi[100]),
    (33, faberge.tempi[125]),
    (33, abjad.Accelerando()),
    (36, faberge.tempi[156]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-5,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    #label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.materials.tempi,
    rehearsal_letter='G',
    score_template=faberge.ScoreTemplate(),
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
    baca.select_stages(1, 4),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 8),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9, 12),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(13, 16),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(17, 20),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(21, 24),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(25, 28),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(29, 32),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(33, 36),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        include_tone=True,
        ),
    )

### english horn (time) ###

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 4),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 8),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9, 12),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13, 16),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(17, 20),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(21, 24),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(25, 28),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(29, 32),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(33, 36),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1, 4),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(5, 8),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(9, 12),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(13, 16),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(17, 20),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(21, 24),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(25, 28),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(29, 32),
    faberge.make_piano_gears_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(33, 36),
    faberge.make_piano_gears_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 4),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 8),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(9, 12),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(13, 16),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(17, 20),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(21, 24),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(25, 28),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(29, 32),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(33, 36),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 4),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 8),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9, 12),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13, 16),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17, 20),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(21, 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(25, 28),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(29, 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(33, 36),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 4),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5, 8),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 12),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13, 16),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17, 20),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(21, 24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(25, 28),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(29, 32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(33, 36),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5, 8),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 12),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13, 16),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17, 20),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(21, 24),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(25, 28),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(29, 32),
    faberge.make_cello_gears_rhythm_specifier(
        include_oscillando=True,
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(33, 36),
    faberge.make_cello_gears_rhythm_specifier(
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
