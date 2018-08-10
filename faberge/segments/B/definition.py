import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [B] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 8),
        2: (9, 10),
        3: (11, 12),
        4: (13, 16),
        5: (17, 22),
        6: (23, 26),
        7: (27, 30),
        8: (31, 36),
        9: (37, 44),
        10: (45, 48),
        11: (49, 52),
        12: (53, 54),
        13: (55, 56),
        14: (57, 60),
        15: (61, 68),
        16: (69, 72),
        17: (73, 80),
        }[n]

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    count=80,
    rotation=0,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    final_bar_line='|.',
    final_markup=(['Madison, WI.'], ['April', 'May 2016.']),
    final_markup_extra_offset=(-12, -4),
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=80,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('80', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 6)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (1, 8)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (9, 10)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (11, 12)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (13, 16)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (17, 22)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (23, 26)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (27, 30)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (31, 36)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (37, 44)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (45, 48)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (49, 52)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (53, 54)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (55, 60)),
    faberge.glow_rhythm(
        dmask=[
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
    ('fl', (69, 72)),
    faberge.glow_rhythm(
        dmask=[
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
    ('eh', (1, 12)),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', (13, 16)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

maker(
    ('eh', (17, 22)),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        tuplet_ratio_rotation=-1,
        ),
    )

# approach
maker(
    ('eh', (23, 30)),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        dmask=rmakers.silence([-1]),
        ),
    )

# apotheosis
maker(
    ('eh', (31, 36)),
    baca.make_repeat_tied_notes(),
    )

# apotheosis cont
maker(
    ('eh', (37, 44)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', (45, 60)),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', (61, 68)),
    baca.make_rests(),
    )

maker(
    ('eh', (69, 72)),
    baca.make_repeat_tied_notes(),
    )

# cl

maker(
    ('cl', (1, 56)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (57, 60)),
    faberge.successive_tapers_rhythm(
        denominator=16,
        fuse_counts=(3, 3, 5, 3, 2, 5, 5),
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

maker(
    ('cl', (69, 72)),
    faberge.single_taper(
        denominator=16,
        start_talea=[4],
        stop_talea=[3, -1],
        ),
    )

# pf

maker(
    ('rh', (1, 44)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('attack', (1, 22)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (23, 80)),
    faberge.piano_attack_rhythm(),
    )

# perc

maker(
    ('perc', (1, 8)),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

maker(
    ('perc', (9, 10)),
    baca.make_rests(),
    )

maker(
    ('perc', (23, 48)),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', (49, 56)),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', (57, 60)),
    faberge.marimba_pedal_rhythm(),
    )

maker(
    ('perc', (61, 68)),
    baca.make_rests(),
    )

maker(
    ('perc', (69, 72)),
    baca.make_repeat_tied_notes(),
    )

# vn

maker(
    ('vn', (1, 8)),
    baca.make_single_attack(abjad.Duration(3, 4)),
    )

maker(
    ('vn', (9, 22)),
    faberge.spazzolati_rhythm(
        counts_rotation=-20,
        ),
    )

maker(
    ('vn', (23, 52)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (53, 68)),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

maker(
    ('vn', (69, 72)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (73, 80)),
    faberge.clb_rhythm(fuse_counts=[2, 2, 1]),
    )

# va

maker(
    ('va', (1, 8)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (9, 22)),
    faberge.spazzolati_rhythm(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (23, 52)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('va', (53, -1)),
    faberge.clb_rhythm(fuse_counts=[1, 2, 2]),
    )

# vc

maker(
    ('vc', (1, 36)),
    faberge.jewelers_twilight_rhythm(),
    )

maker(
    ('vc', (37, 44)),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', (45, 48)),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', (49, 56)),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', (57, 60)),
    baca.make_fused_tuplet_monads(
        tuplet_ratio=abjad.Ratio((31, 1)),
        ),
    )

maker(
    ('vc', (61, -1)),
    faberge.clb_rhythm(fuse_counts=[3]),
    )

# fl

maker(
    'fl',
    baca.new(
        baca.pitches('G4 G4 G4 G3 G4 G3 G4 G3 G3 G3', allow_repeats=True),
        faberge.color_fingerings(),
        measures=(1, 60),
        ),
    baca.new(
        faberge.niente_swells('p'),
        measures=(1, 8),
        ),
    baca.new(
        faberge.niente_swells('mp'),
        measures=(9, 10),
        ),
    baca.new(
        faberge.niente_swells('mf'),
        measures=(11, 12),
        ),
    baca.new(
        baca.markup('fluttertongue'),
        baca.stem_tremolo(selector=baca.pleaves()),
        faberge.niente_swells('f'),
        measures=(13, 22),
        ),
    baca.new(
        baca.markup('non flutt.'),
        faberge.niente_swells('mf'),
        measures=(23, 26),
        ),
    baca.new(
        faberge.niente_swells('mp'),
        measures=(27, 30),
        ),
    baca.new(
        faberge.niente_swells('mf'),
        measures=(31, 36),
        ),
    baca.new(
        baca.markup('fluttertongue'),
        baca.stem_tremolo(selector=baca.pleaves()),
        faberge.niente_swells('f'),
        measures=(37, 44),
        ),
    baca.new(
        baca.markup('non flutt.'),
        faberge.niente_swells('mf'),
        measures=(45, 48),
        ),
    baca.new(
        faberge.niente_swells('p'),
        measures=(49, 52),
        ),
    baca.new(
        faberge.niente_swells('pp'),
        measures=(53, 54),
        ),
    baca.new(
        faberge.niente_swells('ppp'),
        measures=(55, 60),
        ),
    baca.new(
        baca.pitches(
            'G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3',
            allow_repeats=True,
            ),
        faberge.color_fingerings(),
        faberge.niente_swells('ppp'),
        measures=(69, 72),
        ),
    )

# eh

maker(
    ('eh', (1, 12)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-1)
    )

maker(
    ('eh', (13, 16)),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    )

maker(
    ('eh', (17, 22)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-2)
    )

maker(
    ('eh', (23, 30)),
    baca.dynamic('ff'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    )

maker(
    ('eh', (31, 36)),
    baca.dynamic('fff'),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.markup('doubletrill'),
    baca.pitch('Eb4'),
    )

maker(
    ('eh', (37, 44)),
    baca.map(
        baca.runs(),
        baca.trill_spanner(),
        ),
    baca.markup('doubletrill'),
    baca.pitch('E4'),
    )

maker(
    ('eh', (45, 60)),
    baca.dynamic('"ff"'),
    baca.new(
        baca.hairpin('"ff" >o niente', selector=baca.tleaves().rleak()),
        measures=(53, 60),
        ),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=-3)
    )

maker(
    ('eh', (61, 72)),
    baca.clef('percussion'),
    baca.markup(
        'remove staple',
        boxed=True,
        selector=baca.leaf(0),
        ),
    baca.staff_lines(1),
    )

maker(
    ('eh', (69, 72)),
    baca.dynamic('"mf"'),
    baca.markup('airtone'),
    baca.pitch('F3'),
    )

maker(
    ('eh', (73, 80)),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

# cl

maker(
    ('cl', (1, 48)),
    baca.new(
        baca.pitches('Eb2 E~2'),
        measures=(1, 44),
        ),
    baca.new(
        baca.pitches('Eb2'),
        measures=(45, 48),
        ),
    baca.new(
        baca.pitches('D2'),
        measures=(49, 56),
        ),
    baca.new(
        baca.pitch('C#2'),
        measures=(57, 60),
        ),
    baca.new(
        faberge.niente_swells('p'),
        measures=(1, 52),
        ),
    baca.new(
        faberge.niente_swells('pp'),
        measures=(53, 60),
        ),
    baca.new(
        baca.pitch('C2'),
        faberge.niente_swells('ppp'),
        measures=(69, 72),
        ),
    )

# pf

maker(
    ('rh', (1, 44)),
    faberge.chord_pitches('Eb4 F4 G4 Db5 Eb5'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('attack', (1, 44)),
    baca.marcato(selector=baca.pheads()),
    faberge.piano_clusters(),
    baca.dynamic('sfz', selector=baca.pheads()),
    )

# perc

maker(
    ('perc', (1, 8)),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        'lv possibile',
        selector=baca.ptail(0),
        ),
    baca.pitch('G4'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('perc', (9, 10)),
    baca.clef('bass'),
    baca.markup(
        faberge.markup.to_marimba(),
        selector=baca.leaf(0),
        ),
    )

maker(
    ('perc', (23, 60)),
    baca.markup('as attackless as possible'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.suite(
        baca.new(
            baca.pitch('Eb2'),
            measures=(23, 48),
            ),
        baca.new(
            baca.pitch('D2'),
            measures=(49, 56),
            ),
        baca.new(
            baca.pitch('C#2'),
            measures=(57, 60),
            ),
        ),
    baca.new(
        baca.hairpin(
            'ppp < pp >',
            bookend=False,
            piece_selector=baca.cmgroups([2, 3]),
            ),
        measures=(23, 54),
        ),
    baca.new(
        baca.hairpin(
            '< pp >o niente',
            bookend=-1,
            piece_selector=baca.cmgroups([2, 7]),
            selector=baca.rleaves(),
            ),
        measures=(53, 60),
        ),
    )

maker(
    ('perc', (69, 72)),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.markup(
        baca.markups.lines([
            'rub sponge on bass drum head;',
            'noise only: no pitch',
            ],
            boxed=True,
            ),
        ),
    baca.pitch('B3'),
    baca.staff_lines(2),
    )

maker(
    ('perc', (73, 80)),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

# vn

maker(
    ('vn', (1, 8)),
    baca.markup(
        'lv possibile',
        selector=baca.ptail(0),
        ),
    baca.pitch('G6'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('vn', (9, 22)),
    baca.dynamic('"ff"'),
    baca.markup('spazz.'),
    baca.new(
        baca.hairpin('"ff" >o niente'),
        measures=(13, 22),
        ),
    baca.pitch('F4'),
    )

maker(
    ('vn', (23, 52)),
    baca.dynamic('ppp'),
    baca.new(
        baca.hairpin('ppp < f', selector=baca.rleaves()),
        measures=(37, 44),
        ),
    baca.new(
        baca.hairpin('f > ppp'),
        measures=(45, 52),
        ),
    baca.markup('pochiss. scrath'),
    baca.pitch('E~4'),
    )

maker(
    ('vn', (53, 68)),
    baca.clef('percussion'),
    baca.new(
        baca.hairpin('"p" < "mf"', selector=baca.rleaves()),
        measures=(53, 56),
        ),
    baca.staff_lines(1),
    baca.suite(
        baca.not_parts(baca.bar_extent((-2, 2))),
        baca.not_parts(baca.bar_extent_persistent((-2, 0))),
        ),
    baca.staccato(selector=baca.pheads()),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.clb_pitches(rotation=-3),
    )

maker(
    ('vn', (69, 72)),
    baca.dynamic('"mf"'),
    baca.markup(
        baca.markups.lines([
            'bow directly on bridge;',
            'noise only: no pitch',
            ],
            boxed=True,
            ),
        ),
    baca.pitch('C4'),
    )

maker(
    ('vn', (73, 80)),
    baca.markup('col legno battuto'),
    baca.hairpin('"mf" >o niente'),
    baca.staccato(selector=baca.pheads()),
    faberge.clb_pitches(rotation=-3),
    )

# va

maker(
    ('va', (1, 8)),
    baca.pitch('Eb3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', (9, 22)),
    baca.dynamic('"ff"'),
    baca.markup('spazz.'),
    baca.new(
        baca.hairpin(
            '"ff" >o niente',
            selector=baca.tleaves(),
            ),
        measures=(13, 22),
        ),
    baca.pitch('F4'),
    )

maker(
    ('va', (23, 52)),
    baca.dynamic('pp'),
    baca.new(
        baca.hairpin('pp < f', selector=baca.rleaves()),
        measures=(37, 44),
        ),
    baca.new(
        baca.hairpin('f > pp'),
        measures=(45, 52),
        ),
    baca.markup('tasto + pochiss. scratch'),
    baca.pitch('G3'),
    )


maker(
    ('va', (53, -1)),
    baca.clef('percussion'),
    baca.new(
        baca.hairpin('"p" < "mf"', selector=baca.rleaves()),
        measures=(53, 56),
        ),
    baca.new(
        baca.hairpin('"mf" >o niente'),
        measures=(73, 80),
        ),
    baca.staff_lines(1),
    baca.staccato(selector=baca.pheads()),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.clb_pitches(rotation=-4),
    )

# vc

maker(
    ('vc', (1, 36)),
    baca.pitch('Eb2'),
    )

maker(
    ('vc', (9, 68)),
    baca.text_spanner_staff_padding(3),
    )

maker(
    ('vc', (9, 12)),
    baca.text_spanner(
        '(tasto + poco vib.) => molto pont. + vib. molto',
        selector=baca.rleaves(),
        ),
    baca.hairpin('p < ff', selector=baca.rleaves()),
    )

maker(
    ('vc', (23, 26)),
#    baca.text_spanner(
#        '(molto pont. + vib. molto) => tasto + poco vib.',
#        selector=baca.rleaves(),
#        ),
    baca.hairpin('ff > p', selector=baca.rleaves()),
    )

maker(
    ('vc', (23, 30)),
    baca.text_spanner(
        '(molto pont. + vib. molto) => tasto + poco vib. => (tasto+) non vib.',
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vc', (37, 60)),
    baca.glissando(),
    baca.markup(
        baca.markups.lines([
            'glissando lentissimo',
            'do not reattack note heads',
            ]),
        ),
    baca.new(
        baca.pitch('Eb2'),
        measures=(37, 44),
        ),
    baca.new(
        baca.pitch('Fb2'),
        measures=(45, 48),
        ),
    baca.new(
        baca.hairpin('p < ff', selector=baca.rleaves()),
        measures=(37, 48),
        ),
    baca.new(
        baca.pitch('D2'),
        measures=(49, 56),
        ),
    baca.new(
        baca.pitches('C#2 B#1'),
        measures=(57, 60),
        ),
    baca.new(
        baca.hairpin('ff >o niente'),
        measures=(49, 60),
        ),
    )

# TODO: make this work again:
#maker(
#    ('vc', (37, 60)),
#    baca.text_spanner(
#        [
#            '(tasto+non vib.)',
#            '=>',
#            'PO',
#            '=>',
#            'tasto poss.',
#            ],
#        abjad.tweak(6).staff_padding,
#        piece_selector=baca.cmgroups([12, 8]),
#        selector=baca.rleaves(),
#        ),
#    )

maker(
    ('vc', (61, 80)),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.new(
        baca.hairpin('"mf" >o niente'),
        measures=(73, 80),
        ),
    baca.not_parts(baca.bar_extent_persistent((0, 2))),
    baca.staff_lines(1),
    baca.staccato(selector=baca.pheads()),
    baca.text_script_staff_padding(8),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        ),
    faberge.clb_pitches(rotation=-5),
    )
