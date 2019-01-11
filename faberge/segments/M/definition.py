import abjad
import baca
import faberge
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ('[4-5 (1-1)]', 1),
    ('[5-1]', 5),
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
        (4, 4), (4, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '100',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.only_score(
        baca.rehearsal_mark(
            'M',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'M',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    )

# fl

maker(
    ('fl', (1, 4)),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.airtone_chain_rhythm(20, [1, 3, 5]),
    )

maker(
    ('fl', 5),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', (5, 8)),
    baca.material_annotation_spanner(
        '5-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 8),
    baca.hairpin(
        'o< f >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

# fl, vn

maker(
    (['fl', 'vn'], (1, 3)),
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    )

# cl

maker(
    'cl',
    baca.pitch(
        'D3',
        selector=baca.pleaves(
            exclude=baca.enums.HIDDEN,
            ),
        ),
    baca.material_annotation_spanner(
        '4-5 / 5-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(0).self_alignment_X,
        abjad.tweak(3.5).staff_padding,
        rotation=-16,
        ),
    )

maker(
    ('cl', [1, 5]),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('cl', [(2, 4), (6, 8)]),
    faberge.bcl_color_fingering_rhythm(),
    )

maker(
    ('cl', (2, 5)),
    baca.hairpin(
        'p < mp > p',
        map=baca.runs(),
        pieces=baca.plts().partition_by_ratio((1, 1)),
        selector=baca.tleaves()[:-1],
        ),
    )

maker(
    ('cl', (6, 8)),
    baca.hairpin(
        'pp < p > pp',
        map=baca.runs(),
        pieces=baca.plts().partition_by_ratio((1, 1)),
        selector=baca.tleaves()[:-1],
        ),
    )

# eh

maker(
    ('eh', 1),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (1, 6)),
    baca.hairpin(
        'o< mf >o niente',
        map=baca.runs(),
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-5 / 5-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        ),
    )

maker(
    ('eh', 2),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 3),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 4),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 5),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 6),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# rh

maker(
    ('rh', (2, 4)),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(5.5).staff_padding,
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
        ),
    )

# perc

maker(
    ('perc', [1, 2, 3, 4, 5, 6]),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (1, 6)),
    baca.material_annotation_spanner(
        '4-5 / 5-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    )

# vn

maker(
    ('vn', (1, 3)),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    faberge.airtone_chain_rhythm(20, [0, 2, 4]),
    )

maker(
    ('vn', (4, 5)),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(5.5).staff_padding,
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0],
        ),
    )

# va

maker(
    ('va', (1, 6)),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3).staff_padding,
        map=baca.plts(),
        ),
    baca.material_annotation_spanner(
        '4-5 / 5-1 =|',
        abjad.tweak(8).staff_padding,
        ),
    faberge.back_incised_divisions(),
    )

# vc

maker(
    ('vc', (1, 3)),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.untie_to(
            selector=baca.pleaves(),
            ),
        baca.pitches('A3 C4'),
        baca.glissando(),
        baca.hairpin(
            'niente o< p >o',
            final_hairpin=False,
            map=baca.runs().map(baca.rleak()),
            pieces=baca.clparts([1]),
            ),
        ),
    faberge.airtone_chain_rhythm(
        20,
        [0, 1, 2, 3, 5],
        do_not_overlap_counts=True,
        ),
    )
