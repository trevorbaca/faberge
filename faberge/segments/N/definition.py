import abjad
import baca
import faberge
import os
from abjadext import rmakers


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ('[5-2]', 1),
    ('[5-3]', 5),
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
        (3, 4), (4, 4), (3, 4), (4, 4),
        (5, 4), (6, 4), (7, 4), (8, 4),
        (1, 4),
        ],
    transpose_score=True,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'N',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'N',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'short',
        selector=baca.leaf(9 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '5-2 / 5-3 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('C#5'),
    baca.stem_tremolo(
        selector=baca.pleaves(
            exclude=baca.const.HIDDEN,
            ),
        ),
    )

maker(
    ('fl', (1, 4)),
    baca.hairpin(
        'o< mf >o',
        pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 5),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', 8),
    baca.hairpin(
        'o< pp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('fl', (1, 4)),
    faberge.halves_rhythm(),
    )

maker(
    ('fl', (5, 8)),
    baca.rhythm("{"
        " c'2 c'2 r4"
        " c'2 c'2 r2"
        " c'2 c'2 r2."
        " c'2 c'2 r1"
        " }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    ('cl', (1, 4)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        'pp < p > pp',
        map=baca.runs(),
        pieces=baca.plts().partition_by_ratio((2, 3)),
        ),
    baca.material_annotation_spanner(
        '5-2 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch(
        'F2',
        selector=baca.plts(
            exclude=baca.const.HIDDEN,
            ),
        ),
    faberge.bcl_color_fingering_rhythm(
        ltmask=rmakers.silence([6, 7, 12, 17]),
        ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(4.5).staff_padding,
        ),
    )

# rh

maker(
    ('rh', (4, 5)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.dynamic(
        'mp-whiteout',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.dls_staff_padding(8),
    baca.markup(
        r'\faberge-woodblock',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0],
        ),
    )

maker(
    ('rh', 6),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        )
    )

# perc

maker(
    'perc',
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

maker(
    ('perc', 5),
    baca.dls_staff_padding(6),
    baca.hairpin(
        'o<| f',
        selector=baca.leaves()[:2],
        ),
    baca.laissez_vibrer(),
    baca.markup(
        r'\faberge-crotales-bowed',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.pitch('E4'),
    faberge.downbeat_attack(
        denominator=2,
        ),
    )

maker(
    ('perc', 8),
    baca.chunk(
        baca.bar_extent_persistent(
            (0, 2),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.dls_staff_padding(8),
    baca.dynamic('mp'),
    baca.markup(
        r'\faberge-woodblock',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.rhythm(
        r"{ \times 4/5 { c'4 c'4 c'4 c'4 c'4 }"
        r" \times 4/5 { c'4 c'4 c'4 c'4 c'4} }",
        annotate_unpitched_music=True,
        ),
    baca.staff_position(0),
    )

# vn 

maker(
    'vn',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '5-3 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('vn', (4, 8)),
    baca.pitch('<F#5 Aqs5>'),
    )

# vn, va, vc

maker(
    (['vn', 'va', 'vc'], 4),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], [4, 5, 6, 7, 8]),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    faberge.halves_rhythm(),
    )

maker(
    (['vn', 'va', 'vc'], 5),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )


maker(
    (['vn', 'va', 'vc'], 6),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], 7),
    baca.hairpin(
        'o< f >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['vn', 'va', 'vc'], 8),
    baca.hairpin(
        'o< ff >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '5-3 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('va', (4, 8)),
    baca.pitch('<B4 Dqf5>'),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '5-3 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('vc', 4),
    baca.chunk(
        baca.clef('bass'),
        baca.not_parts(
            baca.clef_shift('bass'),
            ),
        ),
    )

maker(
    ('vc', (4, 8)),
    baca.pitch('E2'),
    )
