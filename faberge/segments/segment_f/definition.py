# -*- coding: utf-8 -*-
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
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-2
    2,
    abjad.Fermata(),
    # 3-4
    2,
    abjad.Fermata(),
    # 5-6
    2,
    abjad.Fermata(),
    # 7-8
    2,
    abjad.Fermata(),
    # 9-10
    2,
    abjad.Fermata(),
    # 11-12
    2,
    abjad.Fermata(),
    # 13-14
    2,
    abjad.Fermata(),
    # 15-16
    2,
    abjad.Fermata(),
    # 17-18
    2,
    abjad.Fermata('shortfermata'),
    # 19-20
    2,
    abjad.Fermata(),
    # 21-23
    4 * [abjad.TimeSignature((3, 4))],
    2,
    abjad.Fermata('shortfermata'),
    # 24-25
    2,
    abjad.Fermata(),
    # 26-27
    2,
    abjad.Fermata(),
    # 28-29
    2,
    abjad.Fermata('shortfermata'),
    # 30-31
    2,
    abjad.Fermata(),
    # 32-33
    2,
    abjad.Fermata('longfermata'),
    # 34-35
    2,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.tempi[80]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-4,
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
    rehearsal_letter='F',
    score_template=faberge.ScoreTemplate(),
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
    baca.select_stages(13),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(15),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(17),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(19),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(22),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(24),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(26),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(28),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(34),
    faberge.make_flute_gears_rhythm_specifier(
        include_fluttertongue=True,
        include_colortrill=True,
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(13),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(15),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(17),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(19),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(22),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(24),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(26),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(30),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(34),
    faberge.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(19),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(22),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(24),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(26),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(28),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(34),
    faberge.make_clarinet_gears_rhythm_specifier(
        include_colortrill=True,
        include_tone=True,
        ),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(22),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(24),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(26),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(30),
    faberge.make_lateral_click_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(34),
    faberge.make_lateral_click_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(13),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(21),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(22),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(24),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(26),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(30),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(34),
    faberge.make_percussion_gears_rhythm_specifier(
        include_superball=True,
        include_fingertapping=True,
        ),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(3),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(7),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(15),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(22),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(26),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(30),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(34),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5),
    faberge.make_single_note_rhythm_specifier(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(15),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(22),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(24),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(26),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(30),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(32),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(34),
    faberge.make_violin_gears_rhythm_specifier(
        include_spazzolati=True,
        include_rimbalzando=True,
        include_xfb=True,
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(21),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(22),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(24),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(26),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(30),
    faberge.make_cello_gears_rhythm_specifier(
        include_glissando=True,
        include_tremolo=True,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(34),
    faberge.make_cello_gears_rhythm_specifier(
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
