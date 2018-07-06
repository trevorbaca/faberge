import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [B] ####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    8, 2, 2, 4, # 1-4
    6, 4, 4, 6, # 5-8
    8, 4, 4, 2, # 9-12
    2, 4, 8, 4, 8, # 13-17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    final_bar_line='|.',
    final_markup=(['Madison, WI.'], ['April', 'May 2016.']),
    final_markup_extra_offset=(-12, -4),
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=80,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 6)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', 1),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=0,
        ),
    )

maker(
    ('fl', 2),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-1,
        ),
    )

maker(
    ('fl', 3),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-2,
        ),
    )

maker(
    ('fl', 4),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-3,
        ),
    )

maker(
    ('fl', 5),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-4,
        ),
    )

maker(
    ('fl', 6),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-5,
        ),
    )

maker(
    ('fl', 7),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain(indices=[0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-6,
        ),
    )

maker(
    ('fl', 8),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-7,
        ),
    )

maker(
    ('fl', 9),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-8,
        ),
    )

maker(
    ('fl', 10),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-9,
        ),
    )

maker(
    ('fl', 11),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-10,
        ),
    )

maker(
    ('fl', 12),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-11,
        ),
    )

maker(
    ('fl', (13, 14)),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([2, 3, 6], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-12,
        ),
    )

maker(
    ('fl', 16),
    faberge.glow_rhythm(
        division_masks=[
            ~rmakers.sustain([0, 6, 7], 9),
            rmakers.sustain([0, -2]),
            rmakers.silence([10], 11),
            rmakers.sustain([9, 11], 11),
            rmakers.silence([-1]),
            ],
        tuplet_ratio_rotation=-13,
        ),
    )

# eh

maker(
    ('eh', (1, 3)),
    faberge.keynoise_rhythm(
        division_masks=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', 4),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

maker(
    ('eh', 5),
    faberge.keynoise_rhythm(
        division_masks=rmakers.silence([0, 4], 9),
        tuplet_ratio_rotation=-1,
        ),
    )

# approach
maker(
    ('eh', (6, 7)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        division_masks=rmakers.silence([-1]),
        ),
    )

# apotheosis
maker(
    ('eh', 8),
    baca.make_repeat_tied_notes(),
    )

# apotheosis cont
maker(
    ('eh', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (10, 14)),
    faberge.keynoise_rhythm(
        division_masks=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', 15),
    baca.make_rests(),
    )

maker(
    ('eh', 16),
    baca.make_repeat_tied_notes(),
    )

# cl

maker(
    ('cl', (1, 13)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', 14),
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

# pf

maker(
    ('rh', (1, 9)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', (1, 5)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (6, 17)),
    faberge.piano_attack_rhythm(),
    )

# perc

maker(
    ('perc', 1),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

maker(
    ('perc', 2),
    baca.make_rests(),
    )

maker(
    ('perc', (6, 10)),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', (11, 13)),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', 14),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', 15),
    baca.make_rests(),
    )

maker(
    ('perc', 16),
    baca.make_repeat_tied_notes(),
    )

# vn

maker(
    ('vn', 1),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

maker(
    ('vn', (2, 5)),
    faberge.spazzolati_rhythm(
        counts_rotation=-20,
        ),
    )

maker(
    ('vn', (6, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (12, 15)),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

maker(
    ('vn', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', 17),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

# va

maker(
    ('va', 1),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (2, 5)),
    faberge.spazzolati_rhythm(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (6, 11)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (12, 17)),
    faberge.clb_rhythm(fuse_counts=[1, 2, 2]),
    )

# vc

maker(
    ('vc', (1, 8)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('vc', 9),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', 10),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', (11, 13)),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', 14),
    baca.make_fused_tuplet_monads(
        tuplet_ratio=abjad.Ratio((31, 1)),
        ),
    )

maker(
    ('vc', (15, 17)),
    faberge.clb_rhythm(fuse_counts=[3]),
    )

# fl

maker(
    'fl',
    baca.measures(
        (1, 14),
        baca.pitches('G4 G4 G4 G3 G4 G3 G4 G3 G3 G3', allow_repeats=True),
        faberge.color_fingerings(),
        ),
    baca.measures(
        1,
        faberge.niente_swells('p'),
        ),
    baca.measures(
        2,
        faberge.niente_swells('mp'),
        ),
    baca.measures(
        3,
        faberge.niente_swells('mf'),
        ),
    baca.measures(
        (4, 5),
        baca.markups.fluttertongue(),
        baca.stem_tremolo(selector=baca.pleaves()),
        faberge.niente_swells('f'),
        ),
    baca.measures(
        6,
        baca.markups.non_flutt(),
        faberge.niente_swells('mf'),
        ),
    baca.measures(
        7,
        faberge.niente_swells('mp'),
        ),
    baca.measures(
        8,
        faberge.niente_swells('mf'),
        ),
    baca.measures(
        9,
        baca.markups.fluttertongue(),
        baca.stem_tremolo(selector=baca.pleaves()),
        faberge.niente_swells('f'),
        ),
    baca.measures(
        10,
        baca.markups.non_flutt(),
        faberge.niente_swells('mf'),
        ),
    baca.measures(
        11,
        faberge.niente_swells('p'),
        ),
    baca.measures(
        12,
        faberge.niente_swells('pp'),
        ),
    baca.measures(
        (13, 14),
        faberge.niente_swells('ppp'),
        ),
    baca.measures(
        16,
        baca.pitches(
            'G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3',
            allow_repeats=True,
            ),
        faberge.color_fingerings(),
        faberge.niente_swells('ppp'),
        ),
    )

# eh

maker(
    ('eh', (1, 3)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-1)
    )

maker(
    ('eh', 4),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    )

maker(
    ('eh', 5),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-2)
    )

maker(
    ('eh', (6, 7)),
    baca.dynamic('ff'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    )

maker(
    ('eh', 8),
    baca.dynamic('fff'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitch('Eb4'),
    faberge.markup.doubletrill(),
    )

maker(
    ('eh', 9),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitch('E4'),
    faberge.markup.doubletrill(),
    )

maker(
    ('eh', (10, 14)),
    baca.dynamic('"ff"'),
    baca.measures(
        (12, 14),
        baca.hairpin('"ff" >o niente', selector=baca.tleaves().rleak()),
        ),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-3)
    )

maker(
    ('eh', (15, 16)),
    baca.clef('percussion'),
    baca.markup(
        baca.markups.remove_staple().boxed(),
        selector=baca.leaf(0),
        ),
    baca.staff_lines(1),
    )

maker(
    ('eh', 16),
    baca.dynamic('"mf"'),
    baca.markups.airtone(),
    baca.pitch('F3'),
    baca.repeat_tie_up(),
    )

maker(
    ('eh', 17),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

# cl

maker(
    ('cl', (1, 10)),
    baca.measures(
        (1, 9),
        baca.pitches('Eb2 E~2'),
        ),
    baca.measures(
        10,
        baca.pitches('Eb2'),
        ),
    baca.measures(
        (11, 13),
        baca.pitches('D2'),
        ),
    baca.measures(
        14,
        baca.pitch('C#2'),
        ),
    baca.measures(
        (1, 11),
        faberge.niente_swells('p'),
        ),
    baca.measures(
        (12, 14),
        faberge.niente_swells('pp'),
        ),
    baca.measures(
        16,
        baca.pitch('C2'),
        faberge.niente_swells('ppp'),
        ),
    )

# pf

maker(
    ('rh', (1, 9)),
    faberge.chord_pitches('Eb4 F4 G4 Db5 Eb5'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', (1, 9)),
    baca.marcato(selector=baca.pheads()),
    faberge.piano_clusters(),
    baca.dynamic('sfz', selector=baca.pheads()),
    )

# perc

maker(
    ('perc', 1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        baca.markups.lv_possibile(),
        selector=baca.ptail(0),
        ),
    baca.pitch('G4'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('perc', 2),
    baca.clef('bass'),
    baca.markup(
        faberge.markup.to_marimba(),
        selector=baca.leaf(0),
        ),
    )

maker(
    ('perc', (6, 14)),
    baca.markup('as attackless as possible'),
    baca.stem_tremolo(selector=baca.pleaves()),
    # TODO: teach suite() about measure wrapper
    # TODO: teach measure wrapper about command iterables
    [
        *baca.measures(
            (6, 10),
            baca.pitch('Eb2'),
            ),
        *baca.measures(
            (11, 13),
            baca.pitch('D2'),
            ),
        *baca.measures(
            14,
            baca.pitch('C#2'),
            ),
        ],
    baca.measures(
        (6, 12),
        baca.hairpin(
            'ppp < pp >',
            bookend=False,
            piece_selector=baca.group_by_measures([2, 3]),
            ),
        ),
    baca.measures(
        (12, 14),
        baca.hairpin(
            '< pp >o niente',
            bookend=-1,
            piece_selector=baca.group_by_measures([2, 7]),
            selector=baca.rleaves(),
            ),
        ),
    )

maker(
    ('perc', 16),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.markups.lines([
        'rub sponge on bass drum head;',
        'noise only: no pitch',
        ]).boxed(),
    baca.pitch('B3'),
    baca.staff_lines(2),
    )

maker(
    ('perc', 17),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

# vn

maker(
    ('vn', 1),
    baca.markup(
        baca.markups.lv_possibile(),
        selector=baca.ptail(0),
        ),
    baca.pitch('G6'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('vn', (2, 5)),
    baca.dynamic('"ff"'),
    baca.markups.spazz(),
    baca.measures(
        (4, 5),
        baca.hairpin('"ff" >o niente'),
        ),
    baca.pitch('F4'),
    )

maker(
    ('vn', (6, 11)),
    baca.dynamic('ppp'),
    baca.measures(
        9,
        baca.hairpin('ppp < f', selector=baca.rleaves()),
        ),
    baca.measures(
        (10, 11),
        baca.hairpin('f > ppp'),
        ),
    baca.markups.pochiss_scratch(),
    baca.pitch('E~4'),
    )

maker(
    ('vn', (12, 15)),
    baca.clef('percussion'),
    baca.measures(
        (12, 13),
        baca.hairpin('"p" < "mf"', selector=baca.rleaves()),
        ),
    baca.staff_lines(1),
    baca.suite(
        baca.not_parts(baca.bar_extent((-2, 2))),
        baca.not_parts(baca.bar_extent_persistent((-2, 0))),
        ),
    baca.staccato(selector=baca.pheads()),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-3),
    )

maker(
    ('vn', 16),
    baca.dynamic('"mf"'),
    baca.markups.lines([
        'bow directly on bridge;',
        'noise only: no pitch',
        ]).boxed(),
    baca.pitch('C4'),
    baca.repeat_tie_up(),
    )

maker(
    ('vn', 17),
    baca.markup('col legno battuto'),
    baca.hairpin('"mf" >o niente'),
    baca.staccato(selector=baca.pheads()),
    faberge.clb_pitches(rotation=-3),
    )

# va

maker(
    ('va', 1),
    baca.pitch('Eb3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', (2, 5)),
    baca.dynamic('"ff"'),
    baca.markups.spazz(),
    baca.measures(
        (4, 5),
        baca.hairpin('"ff" >o niente'),
        ),
    baca.pitch('F4'),
    )

maker(
    ('va', (6, 11)),
    baca.dynamic('pp'),
    baca.measures(
        9,
        baca.hairpin('pp < f', selector=baca.rleaves()),
        ),
    baca.measures(
        (10, 11),
        baca.hairpin('f > pp'),
        ),
    baca.markups.tasto_plus_pochiss_scratch(),
    baca.pitch('G3'),
    )


maker(
    ('va', (12, 17)),
    baca.clef('percussion'),
    baca.measures(
        (12, 13),
        baca.hairpin('"p" < "mf"', selector=baca.rleaves()),
        ),
    baca.measures(
        17,
        baca.hairpin('"mf" >o niente'),
        ),
    baca.staff_lines(1),
    baca.staccato(selector=baca.pheads()),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-4),
    )

# vc

maker(
    ('vc', (1, 8)),
    baca.pitch('Eb2'),
    )

maker(
    ('vc', (2, 15)),
    baca.text_spanner_staff_padding(3),
    )

maker(
    ('vc', (2, 3)),
    baca.transition(
        baca.markups.tasto_plus_poco_vib(True, True),
        baca.markups.molto_pont_plus_vib_molto(),
        selector=baca.rleaves(),
        ),
    baca.hairpin('p < ff', selector=baca.rleaves()),
    )

maker(
    ('vc', 6),
#    baca.transition(
#        baca.markups.molto_pont_plus_vib_molto(True, True),
#        baca.markups.tasto_plus_poco_vib(),
#        selector=baca.rleaves(),
#        ),
    baca.hairpin('ff > p', selector=baca.rleaves()),
    )

maker(
    ('vc', (6, 7)),
    baca.new_text_spanner(
        baca.markups.molto_pont_plus_vib_molto(True, True),
        '=>',
        baca.markups.tasto_plus_poco_vib(),
        '=>',
        baca.markups.tasto_plus_non_vib(True, False),
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (9, 14)),
    baca.glissando(),
    baca.markups.lines([
        'glissando lentissimo',
        'do not reattack note heads',
        ]),
    baca.measures(
        9,
        baca.pitch('Eb2'),
        ),
    baca.measures(
        10,
        baca.pitch('Fb2'),
        ),
    baca.measures(
        (9, 10),
        baca.hairpin('p < ff', selector=baca.rleaves()),
        ),
    baca.measures(
        (11, 13),
        baca.pitch('D2'),
        ),
    baca.measures(
        14,
        baca.pitches('C#2 B#1'),
        ),
    baca.measures(
        (11, 14),
        baca.hairpin('ff >o niente'),
        ),
    )

# TODO: make this work again:
#maker(
#    ('vc', (9, 13)),
#    baca.new_text_spanner(
#        baca.markups.tasto_plus_non_vib(True, True),
#        '=>',
#        baca.markups.PO(),
#        '=>',
#        baca.markups.tasto_poss(),
#        piece_selector=baca.group_by_measures([12, 8]),
#        selector=baca.rleaves(),
#        tweaks=[abjad.tweak(6).staff_padding],
#        ),
#    )

maker(
    ('vc', (15, 17)),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.measures(
        17,
        baca.hairpin('"mf" >o niente'),
        ),
    baca.not_parts(baca.bar_extent_persistent((0, 2))),
    baca.staff_lines(1),
    baca.staccato(selector=baca.pheads()),
    baca.text_script_staff_padding(8),
    faberge.markup.col_legno_battuto_first_appearance(),
    faberge.clb_pitches(rotation=-5),
    )
