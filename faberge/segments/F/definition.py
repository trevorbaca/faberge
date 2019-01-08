import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[2-2 (A.3) (4-3)]', 1),
    ('[2-3 (3-7) (4-2)]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (7, 4), (6, 4), (4, 4), (4, 4),
        (7, 4), (6, 4), (4, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (1, 4)),
    baca.material_annotation_spanner(
        '2-2 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('fl', 5),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-2],
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(8),
    )

# fl, cl

maker(
    (['fl', 'cl'], 2),
    baca.hairpin(
        'o< p >o pp > ppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], [2, 4]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.pleaf(2),
        ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(-1),
        ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.pleaves()[2:], 
        ),
    baca.trill_spanner(
        None,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

maker(
    (['fl', 'cl'], 4),
    baca.hairpin(
        'o< pp >o ppp > pppp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    )

maker(
    (['fl', 'cl'], 5),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    )

# eh

maker(
    ('eh', 4),
    faberge.even_tuplet_rhythm(
        extra_counts=[1],
        ),
    )

maker(
    ('eh', 5),
    baca.rhythm(
        "{ c'4 c'4 c'4 r1 }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    ('cl', (1, 4)),
    baca.material_annotation_spanner(
        '2-2 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('cl', 5),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
        ),
    )

# pf

maker(
    'rh',
    baca.material_annotation_spanner(
        '2-2 / 2-3 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('rh', 1),
    baca.beam(),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 2),
    baca.beam(),
    baca.rhythm(
        "{ c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 4),
    baca.beam(),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', [1, 4, 5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', (5, 8)),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord. -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', 6),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 7),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 8),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    'perc',
    baca.not_parts(
        baca.bar_extent_persistent((0, 2)),
        ),
    baca.staff_lines(1),
    )

maker(
    ('perc', [3, 4]),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (3, 4)),
    baca.markup(
        'castanets',
        abjad.tweak(11.5).staff_padding,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(15.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        None,
        abjad.tweak(2.25).bound_details__right__padding,
        map=baca.plts(),
        selector=baca.leaves().rleak(),
        ),
    baca.trill_spanner_staff_padding(8),
    )

maker(
    ('perc', 5),
    baca.hairpin(
        'o<| mf',
        selector=baca.leaves()[:2],
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', 5),
    baca.markup(
        'BD (superball)',
        abjad.tweak(2).padding,
        boxed=True,
        ),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(-1),
    baca.stem_down(),
    )

# vn

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        dmask=rmakers.silence([0, 1, 2], inverted=True),
        ),
    )

maker(
    ('vn', 3),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(2.5 + 3 * 2.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        extra_counts=[3],
        ),
    )

maker(
    ('vn', (5, 7)),
    baca.material_annotation_spanner(
        '4-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
        ),
    )

maker(
    ('vn', 8),
    baca.staff_lines(5),
    )

# vn, va

maker(
    ([
        ('vn', 3),
        ('vn', (5, 7)),
        ('va', 3),
        ('va', (6, 7)),
        ]),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.dynamic('p'),
    baca.markup(
        'col legno battuto',
        abjad.tweak(2.5).padding,
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.staff_lines(1),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    )

maker(
    (['vn', 'va'], 4),
    baca.staff_lines(5),
    )

maker(
    (['vn', 'va'], 7),
    baca.hairpin(
        '(p) >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

# va

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.material_annotation_spanner(
        'A.3 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        dmask=rmakers.silence([0, 1, 2], inverted=True),
        ),
    )

maker(
    ('va', 3),
    baca.material_annotation_spanner(
        '4-3 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(2.5 + 3 * 2.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(),
    faberge.clb_rhythm(
        extra_counts=[2],
        ),
    )

maker(
    ('va', 5),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('va', (6, 7)),
    baca.material_annotation_spanner(
        '4-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.clb_staff_positions(rotation=-4),
    faberge.clb_rhythm(
        extra_counts=[2],
        fuse_counts=[2],
        ),
    )

# vc

maker(
    ('vc', 5),
    baca.dynamic('mp'),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', (5, 8)),
    baca.material_annotation_spanner(
        '2-3 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 8),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
