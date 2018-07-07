import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    12, 4, 6, 4,    # 1-4
    4, 6, 4, 6,     # 5-8
    6, 2, 2, 6,     # 9-12
    8, 6, 4, 8, 4,  # 13-17
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=None,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
            ~rmakers.sustain([6, 7], 18),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

# eh

maker(
    ('eh', 1),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

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
        division_masks=rmakers.silence([0, 4], 9),
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
            ~rmakers.silence([-4, -3, -2]),
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
        division_masks=~rmakers.silence([
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
        division_masks=~rmakers.silence([
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
        division_masks=~rmakers.silence([
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
        division_masks=~rmakers.silence([
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
    ('fl', (16, 17)),
    baca.measures(
        16,
        baca.pitch('F#4'),
        ),
    baca.measures(
        17,
        baca.pitches('F#4 F#3', allow_repeats=True),
        faberge.color_fingerings(),
        ),
    faberge.niente_swells('p'),
    )

# eh

maker(
    ('eh', 2),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

maker(
    ('eh', 5),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

maker(
    ('eh', 8),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

maker(
    ('eh', 12),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('A#4 A+4 A#+4'),
    )

maker(
    ('eh', 16),
    baca.note_head_style_cross(),
    baca.dynamic("ff"),
    baca.markups.keynoise().boxed(),
    faberge.keynoise_pitches(rotation=0)
    )

maker(
    ('eh', 17),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
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
    baca.measures(
        (9, 12),
        faberge.niente_swells('p'),
        ),
    baca.measures(
        13,
        faberge.niente_swells('ppp'),
        ),
    baca.measures(
        (14, 17),
        faberge.niente_swells('p'),
        ),
    baca.pitches('D2 D+2'),
    )

# pf

maker(
    ('rh', (1, 16)),
    faberge.chord_pitches('D4 E4 F#4 C5 D5'),
    baca.markups.lines([
        'depress silently;',
        'sustain with middle pedal',
        ]).boxed(),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', (1, 16)),
    faberge.piano_clusters(),
    baca.dynamic('sfz', selector=baca.pheads()),
    )

# perc

maker(
    ('perc', (1, 15)),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        baca.Markup('BOWED CROTALES').boxed(),
        selector=baca.pleaf(0),
        ),
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
    baca.accent(selector=baca.pheads()),
    baca.clef('percussion'),
    baca.dynamic('ff'),
    baca.pitches('D4 D4 B3', exact=True),
    baca.map(
        baca.plts()[:2],
        baca.trill_spanner(),
        ),
    baca.staff_lines(2),
    baca.markup(
        baca.markups.bass_drum().boxed(),
        selector=baca.plt(-1),
        ),
    baca.markups.castanets().boxed(),
    )

maker(
    ('perc', 17),
    baca.clef('treble'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('F#4'),
    baca.staff_lines(5),
    baca.markups.bowed_crotales().boxed(),
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
    baca.markups.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('vn', (14, 15)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', 14),
    baca.markups.non_spazz(),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', 15),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', 16),
    baca.dynamic('"f"'),
    baca.markups.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('vn', 17),
    baca.markups.non_spazz(),
    baca.pitch('F#6'),
    faberge.dal_niente_hairpins('f'),
    )

# va

maker(
    ('va', (1, 17)),
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('va', (1, 12)),
    baca.dynamic('mp'),
    baca.markups.XFB_sempre(),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner(
        'tasto',
        '=>',
        'pont.',
        '=>',
        piece_selector=baca.group_by_measures([12, 4, 10, 4, 10, 6, 10, 7]),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('va', 2),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', 3),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', 5),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', 6),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', 8),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', 9),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', 12),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', 13),
    baca.dynamic('"f"'),
    baca.markups.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('va', (14, 15)),
    baca.markups.XFB(),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner(
        baca.markups.tasto(),
        '=>',
        baca.markups.pont(),
        ),
    )

maker(
    ('va', 14),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', 16),
    baca.dynamic('"f"'),
    baca.markups.spazz(),
    baca.pitch('E4'),
    )

maker(
    ('va', 17),
    baca.dynamic('pp'),
    baca.markups.XFB(),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner(
        baca.markups.pont(),
        '=>',
        baca.markups.tasto(),
        ),
    )

# vc

maker(
    ('vc', (1, 17)),
    baca.pitch('D2'),
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('vc', (1, 2)),
    baca.hairpin('p < f', selector=baca.rleaves()),
    baca.text_spanner(
        baca.markups.tasto_plus_poco_vib(),
        '=>',
        baca.markups.PO_plus_poco_vib(False, True),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (4, 6)),
    baca.hairpin('f > p', selector=baca.rleaves()),
    baca.text_spanner(
        baca.markups.PO_plus_poco_vib(True, True),
        '=>',
        baca.markups.tasto_plus_poco_vib(False, True),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (9, 10)),
    baca.hairpin('p < ff', selector=baca.rleaves()),
    baca.text_spanner(
        baca.markups.tasto_plus_poco_vib(True, True),
        '=>',
        baca.markups.poco_pont_plus_vib_mod(),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', 13),
    baca.dynamic('ppp', selector=baca.pleaf(0)),
    baca.markups.poco_pont_plus_sub_non_vib(True, False),
    )

maker(
    ('vc', (14, 15)),
    baca.measures(
        (14, 15),
        baca.hairpin('ff > pp', selector=baca.rleaves()),
        ),
    baca.measures(
        16,
        baca.hairpin('pp < p', selector=baca.rleaves()),
        ),
    baca.text_spanner(
        '(poco pont.+) sub. vib. mod.',
        '=>',
        'tasto + non vib.',
        '=>',
        'tasto + poco vib.',
        baca.markups.tasto_plus_poco_vib(True, False),
        piece_selector=baca.group_by_measures([10, 9]),
        selector=baca.rleaves(),
        ),
    )
