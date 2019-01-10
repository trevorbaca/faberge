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
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    ignore_repeat_pitch_classes=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=80,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.leaf(1 - 1),
        ),
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 12)).extra_offset,
        ),
    )

# fl

maker(
    'fl',
    baca.new(
        baca.pitches(
            'G4 G4 G4 G3 G4 G3 G4 G3 G3 G3',
            allow_repeats=True,
            ),
        faberge.bfl_color_fingerings(),
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
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        faberge.niente_swells('f'),
        measures=(13, 22),
        ),
    baca.new(
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
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        faberge.niente_swells('f'),
        measures=(37, 44),
        ),
    baca.new(
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
        faberge.bfl_color_fingerings(),
        faberge.niente_swells('ppp'),
        measures=(69, 72),
        ),
    )


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
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    faberge.keynoise_pitches(
        rotation=-1,
        ),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', (13, 16)),
    baca.dynamic('f'),
    baca.pitches('Db4 Db~4 Db4 Db~4 D~4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
        ),
    )

maker(
    ('eh', (17, 22)),
    baca.dynamic('"ff"'),
    baca.note_head_style_cross(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    faberge.keynoise_pitches(
        rotation=-2,
        ),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        tuplet_ratio_rotation=-1,
        ),
    )

maker(
    ('eh', (23, 30)),
    baca.dynamic('ff'),
    baca.pitches('D4 D+4 D~4 Db4 D~4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 23, -1, 3, -1, 35, -1, 47],
        dmask=rmakers.silence([-1]),
        ),
    )

maker(
    ('eh', (31, 36)),
    baca.dynamic('fff'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'doubletrill',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('Eb4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    )

maker(
    ('eh', (37, 44)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'doubletrill',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    )

maker(
    ('eh', (45, 60)),
    baca.dynamic('"ff"'),
    baca.new(
        baca.hairpin(
            '"ff" >o niente',
            selector=baca.tleaves().rleak(),
            ),
        measures=(53, 60),
        ),
    baca.note_head_style_cross(),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    faberge.keynoise_pitches(
        rotation=-3,
        ),
    faberge.keynoise_rhythm(
        dmask=rmakers.silence([0, 4], 9),
        ),
    )

maker(
    ('eh', (61, 68)),
    baca.tacet(),
    )

maker(
    ('eh', (61, 72)),
    baca.markup(
        'remove staple',
        abjad.tweak(1.5).padding,
        boxed=True,
        selector=baca.leaf(0),
        ),
    baca.staff_lines(1),
    )

maker(
    ('eh', (69, 72)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'airtone',
        abjad.tweak(1.5).padding,
        ),
    baca.staff_position(0),
    )

maker(
    ('eh', (73, 80)),
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

# rh

maker(
    ('rh', (1, 44)),
    baca.make_repeat_tied_notes(),
    baca.note_head_style_harmonic(),
    baca.pitch('<Eb4 F4 G4 Db5 Eb5>'),
    )

# attack

maker(
    ('attack', (1, 22)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('attack', (1, 44)),
    baca.marcato(
        selector=baca.pheads(),
        ),
    faberge.piano_clusters(),
    baca.dynamic(
        'sfz',
        selector=baca.pheads(),
        ),
    )

maker(
    ('attack', (23, 80)),
    faberge.piano_attack_rhythm(),
    )

# perc

maker(
    ('perc', (1, 8)),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    baca.make_single_attack(abjad.Duration(3, 4)),
    baca.markup(
        'lv possibile',
        abjad.tweak(1.5),
        selector=baca.ptail(0),
        ),
    baca.pitch('G4'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('perc', (9, 10)),
    baca.clef('bass'),
    baca.make_rests(),
    baca.markup(
        faberge.markup.to_marimba(),
        abjad.tweak(1.5).padding,
        selector=baca.leaf(0),
        ),
    )

maker(
    ('perc', (23, 48)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (23, 60)),
    baca.markup(
        'as attackless as possible',
        abjad.tweak(1.5).padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
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
            pieces=baca.cmgroups([2, 3]),
            ),
        measures=(23, 52),
        ),
    baca.new(
        baca.hairpin(
            'ppp < pp >o niente',
            pieces=baca.mgroups([2, 7]),
            selector=baca.leaves().rleak(),
            ),
        measures=(53, 60),
        ),
    )

maker(
    ('perc', (49, 56)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (57, 60)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (61, 68)),
    baca.clef('treble'),
    baca.make_rests(),
    )

maker(
    ('perc', (69, 72)),
    baca.chunk(
        baca.not_parts(baca.bar_extent((-2, 2))),
        baca.not_parts(baca.bar_extent_persistent((0, 2))),
        ),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.lines([
            'rub sponge on bass drum head;',
            'noise only: no pitch',
            ],
            boxed=True,
            ),
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.staff_lines(1),
    baca.staff_position(-1),
    baca.stem_down(),
    )

maker(
    ('perc', (79, 80)),
    baca.dynamic('f'),
    baca.markup(
        'woodblock',
        abjad.tweak(1.5).padding,
        boxed=True,
        ),
    baca.rhythm(
        r"{ r2 \times 5/4 { c'4 c'4 c'4 c'4 } }",
        annotate_unpitched_music=True,
        ),
    baca.staff_position(0),
    )

# vn

maker(
    ('vn', (1, 8)),
    baca.make_single_attack(abjad.Duration(3, 4)),
    baca.markup(
        'lv possibile',
        abjad.tweak(1.5).padding,
        selector=baca.ptail(0),
        ),
    baca.pitch('G6'),
    faberge.dal_niente_hairpins('ff'),
    )

maker(
    ('vn', (9, 22)),
    baca.dynamic('"ff"'),
    baca.markup(
        'spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.new(
        baca.hairpin('"ff" >o niente'),
        measures=(13, 22),
        ),
    baca.pitch('F4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-20,
        ),
    )

maker(
    ('vn', (23, 52)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'pochiss. scratch',
        abjad.tweak(1.5).padding,
        ),
#    baca.new(
#        baca.hairpin(
#           'ppp < f',
#           selector=baca.leaves().rleak(),
#           ),
#        measures=(37, 44),
#        ),
#    baca.new(
#        baca.hairpin('f > ppp'),
#        measures=(45, 52),
#        ),
    baca.new(
        baca.hairpin(
            'ppp < f > ppp',
            pieces=baca.cmgroups([8]),
            ),
        measures=(37, 52),
        ),
    baca.pitch('E~4'),
    )

maker(
    ('vn', (53, 56)),
    baca.hairpin(
        '"p" < "mf"',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vn', (53, 68)),
    baca.chunk(
        baca.not_parts(baca.bar_extent((-2, 2))),
        baca.not_parts(baca.bar_extent_persistent((-2, 0))),
        ),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        abjad.tweak(1.5).padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.staff_lines(1),
    faberge.clb_rhythm(
        fuse_counts=[2, 2, 1],
        ),
    faberge.clb_staff_positions(
        rotation=-3,
        ),
    )

maker(
    ('vn', (69, 72)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.lines([
            'bow directly on bridge;',
            'noise only: no pitch',
            ],
            boxed=True,
            ),
        abjad.tweak(1.5).padding,
        ),
    baca.staff_position(0),
    )

maker(
    ('vn', (73, 80)),
    baca.markup(
        'col legno battuto',
        abjad.tweak(1.5).padding,
        ),
    baca.hairpin('"mf" >o niente'),
    baca.staccato(
        selector=baca.pheads(),
        ),
    faberge.clb_rhythm(
        fuse_counts=[2, 2, 1],
        ),
    faberge.clb_staff_positions(
        rotation=-3,
        ),
    )

# va

maker(
    ('va', (1, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('Eb3'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('va', (9, 22)),
    baca.dynamic('"ff"'),
    baca.markup(
        'spazz.',
        abjad.tweak(1.5).padding,
        ),
    baca.new(
        baca.hairpin(
            '"ff" >o niente',
            selector=baca.tleaves(),
            ),
        measures=(13, 22),
        ),
    baca.pitch('F4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-21,
        denominator=8,
        extra_counts_per_division=[1],
        ),
    )

maker(
    ('va', (23, 52)),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'tasto + pochiss. scratch',
        abjad.tweak(1.5).padding,
        ),
#    baca.new(
#        baca.hairpin(
#           'pp < f',
#           selector=baca.leaves().rleak(),
#           ),
#        measures=(37, 44),
#        ),
#    baca.new(
#        baca.hairpin('f > pp'),
#        measures=(45, 52),
#        ),
    baca.new(
        baca.hairpin(
            'pp < f > pp',
            pieces=baca.cmgroups([8]),
            ),
        measures=(37, 52),
        ),
    baca.pitch('G3'),
    )

maker(
    ('va', (53, 56)),
    baca.hairpin(
        '"p" < "mf"',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (53, 80)),
    baca.new(
        baca.hairpin('"mf" >o niente'),
        measures=(73, 80),
        ),
    baca.staff_lines(1),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        abjad.tweak(1.5).padding,
        ),
    faberge.clb_rhythm(
        fuse_counts=[1, 2, 2],
        ),
    faberge.clb_staff_positions(
        rotation=-4,
        ),
    )

# vc

maker(
    ('vc', (1, 36)),
    baca.make_repeat_tied_notes(),
    baca.pitch('Eb2'),
    )

maker(
    ('vc', (9, 12)),
    baca.text_spanner(
        '(tasto + poco vib.) => molto pont. + vib. molto',
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'p < ff',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (9, 68)),
    baca.text_spanner_staff_padding(3),
    )

maker(
    ('vc', (23, 26)),
#    baca.text_spanner(
#        '(molto pont. + vib. molto) => tasto + poco vib.',
#        selector=baca.leaves().rleak(),
#        ),
    baca.hairpin(
        'ff > p',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (23, 30)),
    baca.text_spanner(
        '(molto pont. + vib. molto) => tasto + poco vib. => (tasto+) non vib.',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (37, 44)),
    baca.make_fused_tuplet_monads(),
    )

maker(
    ('vc', (37, 60)),
    baca.markup(
        baca.markups.lines([
            'glissando lentissimo',
            'do not reattack note heads',
            ]),
        abjad.tweak(1.5).padding,
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
        baca.pitch('D2'),
        measures=(49, 56),
        ),
    baca.new(
        baca.pitches('C#2 B#1'),
        measures=(57, 60),
        ),
    baca.new(
        baca.hairpin(
            'p < ff >o niente',
            pieces=baca.lparts([2, 3]),
            ),
        measures=(37, 60),
        ),
    baca.text_spanner(
        '(tasto+non vib.) => PO => tasto poss.',
        abjad.tweak(6).staff_padding,
        pieces=baca.lparts([2, 3]),
        ),
    # TODO: release need for glissando indicators to come last
    baca.glissando(),
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
        tuplet_ratio=(31, 1),
        ),
    )

maker(
    ('vc', (61, 80)),
    baca.dynamic('"mf"'),
    baca.markup(
        faberge.markup.col_legno_battuto_first_appearance(),
        abjad.tweak(1.5).padding,
        ),
    baca.new(
        baca.hairpin('"mf" >o niente'),
        measures=(73, 80),
        ),
    baca.not_parts(
        baca.bar_extent_persistent((0, 2)),
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.staff_lines(1),
    baca.text_script_staff_padding(8),
    faberge.clb_rhythm(
        fuse_counts=[3],
        ),
    faberge.clb_staff_positions(
        rotation=-5,
        ),
    )
