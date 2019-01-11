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

stage_markup = (
    ('[A.1]', 1),
    ('[A.2]', 13),
    ('[A.3]', 17),
    ('[A.4]', 23),
    ('[A.5]', 27),
    ('[A.6]', 31),
    ('[A.7]', 37),
    ('[A.8]', 41),
    ('[A.9]', 47),
    ('[A.10]', 53),
    ('[A.11]', 55),
    ('[A.12]', 57),
    ('[A.13]', 63),
    ('[A.14]', 71),
    ('[A.15]', 77),
    ('[A.16]', 81),
    ('[A.17]', 89),
    )

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    count=92,
    rotation=0,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    ignore_repeat_pitch_classes=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=92,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'A',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (1, 12)),
    baca.pitch('F#6'),
    baca.markup(
        'match sound of crotales',
        abjad.tweak(1.5).padding,
        ),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
        ),
    )

maker(
    ('fl', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (13, 26)),
    baca.pitch('F6'),
    )

maker(
    ('fl', (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('fl', (23, 26)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('fl', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (27, 40)),
    baca.pitch('F#6'),
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
    ('fl', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('fl', (41, 56)),
    baca.pitch('F6'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=0,
        ),
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
    ('fl', (81, 92)),
    baca.new(
        baca.pitch('F#4'),
        measures=(81, 88),
        ),
    baca.new(
        baca.pitches('F#4 F#3', allow_repeats=True),
        faberge.bfl_color_fingerings(),
        measures=(89, 92),
        ),
    faberge.niente_swells('p'),
    )

maker(
    ('fl', (89, 92)),
    faberge.glow_rhythm(
        dmask=[
            ~rmakers.sustain([6, 7], 18),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

# eh

maker(
    ('eh', (1, 12)),
    baca.staff_lines(5),
    )

maker(
    ('eh', (13, 16)),
    baca.dynamic('f'),
    baca.pitches('E4 Eb~4 E~4 E4 E#+4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
        ),
    )

maker(
    ('eh', (27, 30)),
    baca.pitches('F#4 F#+4 E#4 E#+4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
        ),
    )

maker(
    ('eh', (41, 46)),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    baca.pitches('G#4 F#+4 G4 G+4 G#+4'),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
        ),
    )

maker(
    ('eh', (57, 62)),
    baca.pitches('A#4 A+4 A#+4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
        ),
    )

maker(
    ('eh', (81, 88)),
    baca.note_head_style_cross(),
    baca.dynamic('"ff"'),
    baca.markup(
        'keynoise',
        abjad.tweak(1.5).padding,
        boxed=True,
        ),
    faberge.keynoise_pitches(rotation=0),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        tuplet_ratio_rotation=0,
        ),
    )

maker(
    ('eh', (89, 92)),
    baca.dynamic('f'),
    baca.pitches('C4 C+4 C~4 C#4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
        ),
    )

# cl

maker(
    ('cl', (1, 12)),
    baca.pitch('F#6'),
    baca.markup(
        'match sound of crotales',
        abjad.tweak(1.5).padding,
        ),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('cl', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
        ),
    )

maker(
    ('cl', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', (13, 26)),
    baca.pitch('F6'),
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
    ('cl', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('cl', (27, 40)),
    baca.pitch('F#6'),
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
    ('cl', (47, 92)),
    baca.new(
        faberge.niente_swells('p'),
        measures=(47, 62),
        ),
    baca.new(
        faberge.niente_swells('ppp'),
        measures=(63, 70),
        ),
    baca.new(
        faberge.niente_swells('p'),
        measures=(71, -1),
        ),
    baca.pitches('D2 D+2'),
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

# rh

maker(
    ('rh', (1, 88)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.lines([
            'depress silently;',
            'sustain with middle pedal',
            ],
            boxed=True,
            ),
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('<D4 E4 F#4 C5 D5>'),
    baca.note_head_style_harmonic(),
    )

# attack

maker(
    ('attack', (1, 12)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (1, 88)),
    faberge.piano_clusters(),
    baca.dynamic(
        'sfz',
        selector=baca.pheads(),
        ),
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
    ('perc', (1, 12)),
    baca.pitch('F#4'),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
        ),
    )

maker(
    ('perc', (1, 80)),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.markup(
        'crotale (bowed)',
        abjad.tweak(1.5).padding,
        boxed=True,
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('perc', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (13, 26)),
    baca.pitch('F4'),
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
    ('perc', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (27, 40)),
    baca.pitch('F#4'),
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
    ('perc', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('perc', (41, 56)),
    baca.pitch('F4'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=2,
        ),
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
    ('perc', [(57, 62), (71, 80), (89, 92)]),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=1,
        ),
    )

maker(
    ('perc', (71, 76)),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('perc', (71, 80)),
    baca.pitch('F#4'),
    )

maker(
    ('perc', (77, 80)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('perc', (81, 88)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.dynamic('ff'),
    baca.markup(
        'castanets',
        abjad.tweak(1.5).padding,
        boxed=True,
        ),
    baca.markup(
        'BD (struck)',
        abjad.tweak(1.5).padding,
        boxed=True,
        selector=baca.plt(-1),
        ),
    baca.pitches('D4 D4 B3', exact=True),
    baca.staff_lines(2),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts()[:2],
        ),
    faberge.front_incised_divisions(
        dmask=~rmakers.silence([-4, -3, -2]),
        start_rest_durations=[
            (0, 1), (0, 1), (0, 1), (0, 1),
            (1, 4), (1, 16), (0, 1),
            (0, 1),
            ],
        ),
    )

maker(
    ('perc', (89, 92)),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.pitch('F#4'),
    baca.staff_lines(5),
    baca.markup(
        'crotale (bowed)',
        abjad.tweak(1.5).padding,
        boxed=True,
        ),
    faberge.dal_niente_hairpins('f'),
    )

# vn

maker(
    ('vn', (1, 12)),
    baca.pitch('F#6'),
    baca.markup(
        'match sound of crotales',
        abjad.tweak(1.5).padding,
        ),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
        ),
    )

maker(
    ('vn', (13, 16)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (13, 26)),
    baca.pitch('F6'),
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
    ('vn', (27, 30)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (27, 40)),
    baca.pitch('F#6'),
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
    ('vn', (41, 46)),
    faberge.dal_niente_hairpins('pp'),
    )

maker(
    ('vn', (41, 56)),
    baca.pitch('F6'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=1,
        total_parts=3,
        this_part=1,
        ),
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
    faberge.dal_niente_hairpins('pp'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', (63, 70)),
    baca.dynamic('"f"'),
    baca.markup(
        'spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-10,
        dmask=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        ),
    )

maker(
    ('vn', (71, 76)),
    baca.markup(
        'non spazz.',
        abjad.tweak(1.5).padding,
        ),
    faberge.increasing_dal_niente_hairpins(),
    )

maker(
    ('vn', (71, 80)),
    baca.pitch('F#6'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('vn', (77, 80)),
    faberge.dal_niente_hairpins('f'),
    )

maker(
    ('vn', (81, 88)),
    baca.dynamic('"f"'),
    baca.markup(
        'spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        dmask=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        ),
    )

maker(
    ('vn', (89, 92)),
    baca.markup(
        'non spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('F#6'),
    faberge.dal_niente_hairpins('f'),
    faberge.shell_exchange_rhythm(
        extra_counts_per_division_rotation=2,
        total_parts=2,
        this_part=0,
        ),
    )

# va

maker(
    'va',
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('va', (1, 62)),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'XFB sempre',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('D3'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'tasto => pont. =>',
        pieces=baca.cmgroups([12, 4, 10, 4, 10, 6, 10, 7]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (13, 16)),
    baca.dynamic(
        'pp',
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('va', (17, 22)),
    baca.hairpin(
        'pp < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (27, 30)),
    baca.dynamic(
        'pp',
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('va', (31, 36)),
    baca.hairpin(
        'pp < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (41, 46)),
    baca.dynamic(
        'pp',
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('va', (47, 52)),
    baca.hairpin(
        'pp < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (57, 62)),
    baca.dynamic(
        'pp',
        selector=baca.pleaf(0),
        ),
    )

maker(
    ('va', (63, 70)),
    baca.dynamic('"f"'),
    baca.markup(
        'spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-11,
        denominator=8,
        dmask=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6, 7, 8,
            -7, -6, -5, -4, -3, -2, -1
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (71, 76)),
    baca.hairpin(
        'pp < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (71, 80)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'XFB',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('D3'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner('tasto => pont.'),
    )

maker(
    ('va', (81, 88)),
    baca.dynamic('"f"'),
    baca.markup(
        'spazz',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-12,
        denominator=8,
        dmask=~rmakers.silence([
            0, 1, 2, 3, 4, 5, 6,
            -6, -5, -4, -3, -2, -1,
            ]),
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (89, 92)),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'XFB',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('D3'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner('pont. => tasto'),
    )

# vc

maker(
    'vc',
    baca.make_repeat_tied_notes(),
    baca.pitch('D2'),
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('vc', (1, 16)),
    baca.hairpin(
        'p < f',
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'tasto + poco vib. => PO (+poco vib.)',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (23, 36)),
    baca.hairpin(
        'f > p',
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '(PO+) poco vib. => tasto (+poco vib)',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (47, 54)),
    baca.hairpin(
        'p < ff',
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '(tasto + poco vib.) => poco pont. + vib. mod.',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (63, 70)),
    baca.dynamic(
        'ppp',
        selector=baca.pleaf(0),
        ),
    baca.markup(
        '(poco pont.+) sub. non vib.',
        abjad.tweak(1.5).padding,
        ),
    )

maker(
    ('vc', (71, 80)),
    baca.new(
        baca.hairpin(
            'ff > pp < p',
            bookend=False,
            pieces=baca.omgroups([9, 9]),
            ),
        measures=(71, 92),
        ),
    baca.text_spanner(
        [
            '(poco pont.+) sub. vib. mod.',
            '=>',
            'tasto + non vib.',
            '=>',
            '(tasto+) poco vib.',
            ],
        pieces=baca.cmgroups([10, 9]),
        selector=baca.leaves().rleak(),
        ),
    )
