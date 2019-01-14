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
    baca.chunk(
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
        ),
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
    )

# fl

maker(
    ('fl', (1, 3)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [1, 3, 5]),
    )

maker(
    ('fl', 4),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
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
    baca.pitch('C#5'),
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
    baca.material_annotation_spanner(
        '4-5 / 5-1 =|',
        abjad.tweak(5.5).staff_padding,
        ),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(3.5).staff_padding,
        rotation=-16,
        ),
    )

maker(
    ('cl', (1, 2)),
    baca.pitch(
        'Ab2',
        selector=baca.pleaves(
            exclude=baca.const.HIDDEN,
            ),
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
    ('cl', (3, 4)),
    baca.pitch(
        'Gb2',
        selector=baca.pleaves(
            exclude=baca.const.HIDDEN,
            ),
        ),
    )

maker(
    ('cl', (5, 8)),
    baca.pitch(
        'F2',
        selector=baca.pleaves(
            exclude=baca.const.HIDDEN,
            ),
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
    ('eh', (1, 2)),
    baca.pitch('B4'),
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
    ('eh', (3, 4)),
    baca.pitch('C5'),
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
    ('eh', (5, 6)),
    baca.pitch('C#5'),
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
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.markup(
        r'\faberge-woodblock',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
        ),
    )

maker(
    ('rh', 5),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# perc

maker(
    ('perc', 1),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
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

maker(
    ('perc', 2),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('perc', 3),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('perc', 4),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('perc', 5),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('perc', 6),
    baca.rhythm(
        "{ c'2. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# vn

maker(
    ('vn', (1, 3)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 0),
            after=True,
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(1),
        ),
    baca.material_annotation_spanner(
        '1-1 -|',
        abjad.tweak('red').color,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [0, 2, 4]),
    )

maker(
    ('vn', (4, 6)),
    baca.markup(
        r'\faberge-woodblock',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(
        extra_counts=[1, 0, 0],
        ),
    )

maker(
    ('vn', 7),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# va

maker(
    ('va', (1, 4)),
    baca.pitch('Eb3'),
    )

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

maker(
    ('va', (5, 6)),
    baca.pitch('F3'),
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
    baca.string_number_spanner(
        'IV =|',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.suite(
        baca.untie_to(
            selector=baca.pleaves(),
            ),
        baca.pitches(
            'Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3',
            persist='CELLO_GLISSANDI',
            ),
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
