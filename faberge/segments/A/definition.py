import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 12),
        2: (13, 16),
        3: (17, 22),
        4: (23, 26),
        5: (27, 30),
        6: (31, 36),
        7: (37, 40),
        8: (41, 46),
        9: (47, 52),
        10: (53, 54),
        11: (55, 56),
        12: (57, 62),
        13: (63, 70),
        14: (71, 76),
        15: (77, 80),
        16: (81, 88),
        17: (89, 92),
        }[n]

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
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=92,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

# fl

maker(
    ('fl', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
        ),
    )

maker(
    ('fl', (41, 56)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
    )

maker(
    ('fl', (57, 62)),
    baca.make_rests(),
    )

maker(
    ('fl', (81, 88)),
    faberge.single_taper(
        start_talea=[4],
        stop_talea=[3, -1],
        denominator=16,
        ),
    )

maker(
    ('fl', (89, 92)),
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
    ('eh', (1, 12)),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('eh', (13, 16)),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

maker(
    ('eh', (27, 30)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

maker(
    ('eh', (41, 46)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

maker(
    ('eh', (57, 62)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

maker(
    ('eh', (81, 88)),
    faberge.keynoise_rhythm(
        division_masks=rmakers.silence([0, 4], 9),
        tuplet_ratio_rotation=0,
        ),
    )

maker(
    ('eh', (89, 92)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

# cl

maker(
    ('cl', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
        ),
    )

maker(
    ('cl', (41, 46)),
    baca.make_rests(),
    )

maker(
    ('cl', (47, 62)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (63, 70)),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (71, 80)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (81, 88)),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (89, 92)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

# pf

maker(
    ('rh', (1, 88)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', (1, 12)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (13, 26)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (27, 40)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (41, 56)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (57, 88)),
    faberge.piano_attack_rhythm(),
    )

# perc

maker(
    ('perc', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
        ),
    )

maker(
    ('perc', (41, 56)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
    )

maker(
    ('perc', [(57, 62), (71, 80), (89, 92)]),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

maker(
    ('perc', (81, 88)),
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
    ('vn', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
        ),
    )

maker(
    ('vn', (41, 56)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
    )

maker(
    ('vn', (57, 62)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', (63, 70)),
    faberge.spazzolati_rhythm(
        counts_rotation=-10,
        division_masks=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

maker(
    ('vn', (71, 80)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', (81, 88)),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        division_masks=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

maker(
    ('vn', (89, 92)),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

# va

maker(
    ('va', (1, 62)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (63, 70)),
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
    ('va', (71, 80)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (81, 88)),
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
    ('va', (89, 92)),
    faberge.jewelers_twilight_rhythm(),
    )

# vc

maker(
    'vc',
    faberge.jewelers_twilight_rhythm(),
    )

# fl

maker(
    ('fl', (1, 12)),
    baca.pitch('F#6'),
    baca.markup('match sound of crotales'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (13, 26)),
    baca.pitch('F6'),
    )

maker(
    ('fl', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', (23, 26)),
    faberge.dal_niente_hairpins('f'),
    )

# HERE
maker(
    ('fl', (27, 40)),
    baca.pitch('F#6'),
    )

maker(
    ('fl', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', (37, 40)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (41, 56)),
    baca.pitch('F6'),
    )

maker(
    ('fl', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', (53, 56)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (57, 62)),
    baca.instrument(faberge.instruments['BassFlute']),
    )

maker(
    ('fl', (81, 92)),
    baca.measures(
        (81, 88),
        baca.pitch('F#4'),
        ),
    baca.measures(
        (89, 92),
        baca.pitches('F#4 F#3', allow_repeats=True),
        faberge.color_fingerings(),
        ),
    faberge.niente_swells('p'),
    )

# eh

maker(
    ('eh', (13, 16)),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    )

maker(
    ('eh', (27, 30)),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    )

maker(
    ('eh', (41, 46)),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    )

maker(
    ('eh', (57, 62)),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('A#4 A+4 A#+4'),
    )

maker(
    ('eh', (81, 88)),
    baca.note_head_style_cross(),
    baca.dynamic("ff"),
    baca.markup('keynoise', boxed=True),
    faberge.keynoise_pitches(rotation=0)
    )

maker(
    ('eh', (89, 92)),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('C4 C+4 C~4 C#4'),
    )

# cl

maker(
    ('cl', (1, 12)),
    baca.pitch('F#6'),
    baca.markup('match sound of crotales'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (13, 26)),
    baca.pitch('F6'),
    )

maker(
    ('cl', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('cl', (23, 26)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (27, 40)),
    baca.pitch('F#6'),
    )

maker(
    ('cl', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('cl', (37, 40)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (41, 46)),
    baca.instrument(faberge.instruments['BassClarinet']),
    )

maker(
    ('cl', (47, -1)),
    baca.measures(
        (47, 62),
        faberge.niente_swells('p'),
        ),
    baca.measures(
        (63, 70),
        faberge.niente_swells('ppp'),
        ),
    baca.measures(
        (71, -1),
        faberge.niente_swells('p'),
        ),
    baca.pitches('D2 D+2'),
    )

# pf

maker(
    ('rh', (1, 88)),
    faberge.chord_pitches('D4 E4 F#4 C5 D5'),
    baca.markup(
        baca.markups.lines([
            'depress silently;',
            'sustain with middle pedal',
            ],
            boxed=True,
            ),
        ),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', (1, 88)),
    faberge.piano_clusters(),
    baca.dynamic('sfz', selector=baca.pheads()),
    )

# perc

maker(
    ('perc', (1, 80)),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        baca.Markup('BOWED CROTALES').boxed(),
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('perc', (1, 12)),
    baca.pitch('F#4'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (13, 26)),
    baca.pitch('F4'),
    )

maker(
    ('perc', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (23, 26)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (27, 40)),
    baca.pitch('F#4'),
    )

maker(
    ('perc', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (37, 40)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (41, 56)),
    baca.pitch('F4'),
    )

maker(
    ('perc', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (53, 56)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (57, 62)),
    baca.pitch('F#4'),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (71, 80)),
    baca.pitch('F#4'),
    )

maker(
    ('perc', (71, 76)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (77, 80)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (81, 88)),
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
        'bass drum',
        boxed=True,
        selector=baca.plt(-1),
        ),
    baca.markup('castanets', boxed=True),
    )

maker(
    ('perc', (89, 92)),
    baca.clef('treble'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('F#4'),
    baca.staff_lines(5),
    baca.markup('bowed crotales', boxed=True),
    faberge.dal_niente_hairpins('f'),
    )

# vn

maker(
    ('vn', (1, 12)),
    baca.pitch('F#6'),
    baca.markup('match sound of crotales'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (13, 26)),
    baca.pitch('F6'),
    )

maker(
    ('vn', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (23, 26)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (27, 40)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (37, 40)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (41, 56)),
    baca.pitch('F6'),
    )

maker(
    ('vn', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (53, 56)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (57, 62)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', (57, 62)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (63, 70)),
    baca.dynamic('"f"'),
    baca.markup('spazz.'),
    baca.pitch('E4'),
    )

maker(
    ('vn', (71, 80)),
    baca.pitch('F#6'),
    )

maker(
    ('vn', (71, 76)),
    baca.markup('non spazz.'),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (77, 80)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (81, 88)),
    baca.dynamic('"f"'),
    baca.markup('spazz.'),
    baca.pitch('E4'),
    )

maker(
    ('vn', (89, 92)),
    baca.markup('non spazz.'),
    baca.pitch('F#6'),
    faberge.dal_niente_hairpins('f'),
    )

# va

maker(
    'va',
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('va', (1, 62)),
    baca.dynamic('mp'),
    baca.markup('XFB sempre'),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner(
        'tasto => pont. =>',
        piece_selector=baca.group_by_measures([12, 4, 10, 4, 10, 6, 10, 7]),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('va', (13, 16)),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', (17, 22)),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', (27, 30)),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', (31, 36)),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', (41, 46)),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', (47, 52)),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', (57, 62)),
    baca.dynamic('pp', selector=baca.pleaf(0)),
    )

maker(
    ('va', (63, 70)),
    baca.dynamic('"f"'),
    baca.markup('spazz.'),
    baca.pitch('E4'),
    )

maker(
    ('va', (71, 80)),
    baca.markup('XFB'),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner('tasto => pont.'),
    )

maker(
    ('va', (71, 76)),
    baca.hairpin('pp < mp', selector=baca.rleaves()),
    )

maker(
    ('va', (81, 88)),
    baca.dynamic('"f"'),
    baca.markup('spazz'),
    baca.pitch('E4'),
    )

maker(
    ('va', (89, 92)),
    baca.dynamic('pp'),
    baca.markup('XFB'),
    baca.pitch('D3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner('pont. => tasto'),
    )

# vc

maker(
    'vc',
    baca.pitch('D2'),
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('vc', (1, 16)),
    baca.hairpin('p < f', selector=baca.rleaves()),
    baca.text_spanner(
        'tasto + poco vib. => PO (+poco vib.)',
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (23, 36)),
    baca.hairpin('f > p', selector=baca.rleaves()),
    baca.text_spanner(
        '(PO+) poco vib. => tasto (+poco vib)',
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (47, 54)),
    baca.hairpin('p < ff', selector=baca.rleaves()),
    baca.text_spanner(
        '(tasto + poco vib.) => poco pont. + vib. mod.',
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (63, 70)),
    baca.dynamic('ppp', selector=baca.pleaf(0)),
    baca.markup('(poco pont.+) sub. non vib.'),
    )

maker(
    ('vc', (71, 80)),
    baca.measures(
        (71, 80),
        baca.hairpin('ff > pp', selector=baca.rleaves()),
        ),
    baca.measures(
        (81, 88),
        baca.hairpin('pp < p', selector=baca.rleaves()),
        ),
    baca.text_spanner(
        [
            '(poco pont.+) sub. vib. mod.',
            '=>',
            'tasto + non vib.',
            '=>',
            '(tasto+) poco vib.',
            ],
        piece_selector=baca.group_by_measures([10, 9]),
        selector=baca.rleaves(),
        ),
    )
