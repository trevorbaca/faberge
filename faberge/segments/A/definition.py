import abjad
import baca
import faberge
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    12, 4, 6, 4,    # 1-4
    4, 6, 4, 6,     # 5-8
    6, 2, 2, 6,     # 9-12
    8, 6, 4, 8, 4,  # 13-17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=92,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

# fl

maker(
    ('fl', (1, 7)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
        ),
    )

maker(
    ('fl', (8, 11)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

maker(
    ('fl', 12),
    baca.make_rests(),
    )

maker(
    ('fl', 16),
    faberge.single_taper(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

maker(
    ('fl', 17),
    faberge.glow_rhythm(
        division_masks=[
            ~abjad.sustain([6, 7], 18),
            abjad.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

# eh

maker(
    ('eh', 2),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

maker(
    ('eh', 5),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

maker(
    ('eh', 8),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

maker(
    ('eh', 12),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

maker(
    ('eh', 16),
    faberge.keynoise_rhythm(
        division_masks=abjad.silence([0, 4], 9),
        tuplet_ratio_rotation=0,
        ),
    )

maker(
    ('eh', 17),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

# cl

maker(
    ('cl', (1, 7)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
        ),
    )

maker(
    ('cl', 8),
    baca.make_rests(),
    )

maker(
    ('cl', (9, 12)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', 13),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (14, 15)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', 16),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', 17),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

# pf

maker(
    ('rh', (1, 16)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', 1),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (2, 4)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (5, 7)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (8, 11)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (12, 16)),
    faberge.piano_attack_rhythm(),
    )

# perc

maker(
    ('perc', (1, 7)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
        ),
    )

maker(
    ('perc', (8, 11)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )

maker(
    ('perc', [12, (14, 15), 17]),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

maker(
    ('perc', 16),
    faberge.front_incised_notes(
        division_masks=[
            ~abjad.silence([-4, -3, -2]),
            ],
        start_rest_durations=[
            (0, 1), (0, 1), (0, 1), (0, 1),
            (1, 4), (1, 16), (0, 1),
            (0, 1),
            ],
        ),
    )

# vn

maker(
    ('vn', (1, 7)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
        ),
    )

maker(
    ('vn', (8, 11)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

maker(
    ('vn', 12),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', 13),
    faberge.spazzolati_rhythm(
        counts_rotation=-10,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

maker(
    ('vn', (14, 15)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', 16),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

maker(
    ('vn', 17),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

# va

maker(
    ('va', (1, 12)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', 13),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        denominator=8,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (14, 15)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', 16),
    faberge.spazzolati_rhythm(
        counts_rotation=-12,
        denominator=8,
        division_masks=~abjad.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', 17),
    faberge.jewelers_twilight_rhythm(),
    )

# vc

maker(
    ('vc', (1, 17)),
    faberge.jewelers_twilight_rhythm(),
    )

# fl

maker(
    ('fl', 1),
    baca.pitch('F#6'),
    )

maker(
    ('fl', 1),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (2, 4)),
    baca.pitch('F6'),
    )

maker(
    ('fl', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (5, 7)),
    baca.pitch('F#6'),
    )

maker(
    ('fl', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (8, 11)),
    baca.pitch('F6'),
    )

maker(
    ('fl', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', (10, 11)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', 12),
    baca.instrument(faberge.instruments['BassFlute']),
    )

maker(
    ('fl', 16),
    baca.pitch('F#4'),
    faberge.niente_swell('p'),
    )

maker(
    ('fl', 17),
    baca.pitches('F#4 F#3'),
    faberge.color_fingerings(),
    faberge.niente_swell('p'),
    )

# eh

maker(
    ('eh', 2),
    baca.dynamic('f'),
    baca.map(baca.trill_spanner(), baca.runs()),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

maker(
    ('eh', 5),
    baca.dynamic('f'),
    baca.map(baca.trill_spanner(), baca.runs()),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

maker(
    ('eh', 8),
    baca.dynamic('f'),
    baca.map(baca.trill_spanner(), baca.runs()),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

maker(
    ('eh', 12),
    baca.dynamic('f'),
    baca.map(baca.trill_spanner(), baca.runs()),
    baca.pitches('A#4 A+4 A#+4'),
    )

maker(
    ('eh', 16),
    baca.note_head_style_cross(),
    baca.dynamic('f'),
    baca.markup.boxed('keynoise', baca.pleaf(0)),
    faberge.keynoise_pitches(rotation=0)
    )

maker(
    ('eh', 17),
    baca.dynamic('f'),
    baca.map(baca.trill_spanner(), baca.runs()),
    baca.pitches('C4 C+4 C~4 C#4'),
    )

# cl

maker(
    ('cl', 1),
    baca.pitch('F#6'),
    faberge.markup.match_sound_of_crotales(),
    )

maker(
    ('cl', 1),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (2, 4)),
    baca.pitch('F6'),
    )

maker(
    ('cl', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('cl', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (5, 7)),
    baca.pitch('F#6'),
    )

maker(
    ('cl', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('cl', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', 8),
    baca.instrument(faberge.instruments['BassClarinet']),
    )

maker(
    ('cl', (9, 17)),
    baca.pitches('D2 D+2'),
    )

maker(
    ('cl', (9, 12)),
    faberge.niente_swell('p'),
    )

maker(
    ('cl', 13),
    faberge.niente_swell('ppp'),
    )

maker(
    ('cl', (14, 15)),
    faberge.niente_swell('p'),
    )

maker(
    ('cl', 16),
    faberge.niente_swell('p'),
    )

maker(
    ('cl', 17),
    faberge.niente_swell('p'),
    )

# pf

maker(
    ('rh', (1, 16)),
    faberge.chord_pitches('D4 E4 F#4 C5 D5'),
    baca.markup.boxed_lines([
        'depress silently;',
        'sustain with middle pedal',
        ]),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', (1, 16)),
    faberge.piano_clusters(),
    baca.reiterated_dynamic('sfz'),
    )

# perc

maker(
    ('perc', (1, 15)),
    baca.laissez_vibrer(),
    baca.markup.boxed('BOWED CROTALES', baca.pleaf(0)),
    )

maker(
    ('perc', 1),
    baca.pitch('F#4'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (2, 4)),
    baca.pitch('F4'),
    )

maker(
    ('perc', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (5, 7)),
    baca.pitch('F#4'),
    )

maker(
    ('perc', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (8, 11)),
    baca.pitch('F4'),
    )

maker(
    ('perc', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (10, 11)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', 12),
    baca.pitch('F#4'),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (14, 15)),
    baca.pitch('F#4'),
    )

maker(
    ('perc', 14),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', 15),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', 16),
    baca.accent(baca.pheads()),
    baca.clef('percussion'),
    baca.dynamic('ff'),
    baca.pitches('D4 D4 B3', exact=True),
    baca.map(baca.trill_spanner(), baca.plts()[:2]),
    baca.staff_lines(2),
    faberge.markup.bass_drum(baca.plt(-1)),
    faberge.markup.castanets(),
    )

maker(
    ('perc', 17),
    baca.clef('treble'),
    baca.laissez_vibrer(),
    baca.pitch('F#4'),
    faberge.markup.bowed_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

# vn

maker(
    ('vn', 1),
    baca.pitch('F#6'),
    faberge.markup.match_sound_of_crotales(),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (2, 4)),
    baca.pitch('F6'),
    )

maker(
    ('vn', 2),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', 3),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', 4),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (5, 7)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', 5),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', 6),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', 7),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (8, 11)),
    baca.pitch('F6'),
    )

maker(
    ('vn', 8),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', 9),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (10, 11)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', 12),
    baca.pitch('F#6'),
    )

maker(
    ('vn', 12),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', 13),
    baca.dynamic('"f"'),
    baca.markup.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('vn', (14, 15)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', 14),
    baca.markup.non_spazz(),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', 15),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', 16),
    baca.dynamic('"f"'),
    baca.markup.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('vn', 17),
    baca.markup.non_spazz(),
    baca.pitch('F#6'),
    faberge.dal_niente_hairpins('f'),
    )

# va

maker(
    ('va', (1, 12)),
    baca.dynamic('mp'),
    baca.markup.XFB_sempre(),
    baca.pitch('D3'),
    baca.stem_tremolo(),
    )

maker(
    ('va', 1),
    baca.transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', 2),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.transition(
        None,
        baca.markup.tasto(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', (3, 4)),
    baca.transition(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', 3),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    ('va', 5),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.transition(
        None,
        baca.markup.tasto(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', (6, 7)),
    baca.transition(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', 6),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    ('va', 8),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.transition(
        None,
        baca.markup.tasto(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', (9, 11)),
    baca.transition(
        None,
        baca.markup.pochiss_pont(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', 9),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    ('va', 12),
    baca.dynamic('pp', baca.pleaf(0)),
    baca.transition(
        None,
        baca.markup.tasto(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('va', 13),
    baca.dynamic('"f"'),
    baca.markup.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('va', (14, 15)),
    baca.markup.XFB(),
    baca.pitch('D3'),
    baca.stem_tremolo(),
    baca.transition(
        baca.markup.tasto(),
        baca.markup.pochiss_pont(),
        ),
    )

maker(
    ('va', 14),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    ('va', 16),
    baca.dynamic('"f"'),
    baca.markup.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('va', 17),
    baca.dynamic('pp'),
    baca.markup.XFB(),
    baca.pitch('D3'),
    baca.stem_tremolo(),
    baca.transition(
        baca.markup.pochiss_pont(),
        baca.markup.tasto(),
        ),
    )

# vc

maker(
    ('vc', (1, 17)),
    baca.pitch('D2'),
    )

maker(
    ('vc', (1, 2)),
    baca.hairpin('p < f', baca.rleaves()),
    baca.transition(
        baca.markup.tasto_plus_poco_vib(),
        baca.markup.PO_plus_poco_vib(False, True),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('vc', (4, 6)),
    baca.hairpin('f > p', baca.rleaves()),
    baca.transition(
        baca.markup.PO_plus_poco_vib(True, True),
        baca.markup.tasto_plus_poco_vib(False, True),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('vc', (9, 10)),
    baca.hairpin('p < ff', baca.rleaves()),
    baca.transition(
        baca.markup.tasto_plus_poco_vib(True, True),
        baca.markup.poco_pont_plus_vib_mod(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('vc', 13),
    baca.dynamic('ppp', baca.pleaf(0)),
    baca.markup.poco_pont_plus_sub_non_vib(True, False),
    )

maker(
    ('vc', (14, 15)),
    baca.hairpin('ff > pp', baca.rleaves()),
    baca.transition(
        baca.markup.poco_pont_plus_sub_vib_mod(True, False),
        baca.markup.tasto_plus_non_vib(),
        selector=baca.rleaves().group(),
        ),
    )

maker(
    ('vc', 16),
    baca.hairpin('pp < p', baca.rleaves()),
    baca.transition(
        None,
        baca.markup.tasto_plus_poco_vib(True, False),
        selector=baca.rleaves().group(),
        ),
    )
