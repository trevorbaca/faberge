import abjad
import baca
import faberge
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ('[3-2 (3-7) (4-5)]', 1),
    ('[3-3 (A.1) (5-2)]', 5),
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
        (12, 4), (10, 4), (12, 4), (10, 4),
        (8, 4), (6, 4), (8, 4), (1, 4), (6, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.only_score(
        baca.rehearsal_mark(
            'H',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'H',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(8 - 1),
        ),
    )

# fl

maker(
    ('fl', (1, 2)),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[0, 1],
        ),
    )

maker(
    ('fl', 5),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', (5, 7)),
    baca.material_annotation_spanner(
        '5-2 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< p >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.rhythm(
        "{ c'2. c'2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< pp >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.rhythm(
        "{ c'2. c'2. r2 }",
        annotate_unpitched_music=True,
        ),
    )

# fl, cl

maker(
    (['fl', 'cl'], (1, 2)),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'o< mp >o niente',
        map=baca.cmgroups(),
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '3-7 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

#maker(
#    (['fl', 'cl'], [1, 2]),
#    baca.dynamic_text_self_alignment_x(
#        -1,
#        selector=baca.pleaf(2),
#        ),
#    baca.dynamic_text_self_alignment_x(
#        -0.75,
#        selector=baca.pleaf(-1),
#        ),
#    baca.glissando(
#        allow_repeats=True,
#        selector=baca.pleaves()[2:], 
#        ),
#    baca.trill_spanner(
#        None,
#        abjad.tweak(2).bound_details__right__padding,
#        selector=baca.leaves()[:3],
#        ),
#    faberge.suffixed_colortrill_rhythm(),
#    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

# eh

maker(
    ('eh', 1),
    baca.rhythm(
        "{ c'1 c'1 r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', 2),
    baca.rhythm(
        "{ c'2. c'2. r1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (1, 2)),
    baca.hairpin(
        'o< mf >o niente',
        map=baca.pleaves().partition_by_counts([2], cyclic=True),
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('eh', 4),
    baca.rhythm(
        r"{ \times 5/4 { c'4 c'4 c'4 c'4 } \times 5/4 { c'4 c'4 c'4 c'4 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('eh', (4, 5)),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.plts(),
        ),
    baca.trill_spanner_staff_padding(5.5),
    )

maker(
    ('eh', 5),
    baca.rhythm(
        r"{ c'4 c'4 c'4 c'4 r1 }",
        annotate_unpitched_music=True,
        ),
    )

# cl

maker(
    ('cl', (1, 2)),
    faberge.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[1, 0],
        ),
    )

# rh

# perc

maker(
    ('perc', [1, 2]),
    baca.markup(
        r'\faberge-castanets',
        abjad.tweak(1.5).padding,
        literal=True,
        match=0,
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        map=baca.runs(),
        selector=baca.leaves().rleak(),
        ),
    faberge.downbeat_attack(denominator=2),
    )

maker(
    ('perc', (1, 2)),
    baca.material_annotation_spanner(
        '4-5 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_lines(1),
    baca.staff_position(1),
    baca.stem_up(),
    )

maker(
    ('perc', 3),
    baca.staff_lines(5),
    )

maker(
    ('perc', 5),
    baca.hairpin(
        'o<| f',
        selector=baca.leaves()[:2],
        ),
    baca.laissez_vibrer(),
    baca.markup(
        r'\faberge-crotale-bowed',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.material_annotation_spanner(
        'A.1 -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    faberge.downbeat_attack(denominator=2),
    )

# vn

maker(
    'vn',
    baca.material_annotation_spanner(
        '3-2 / 3-3 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vn', 1),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 2, 3, 4, 5, 6, 7, 9]),
    baca.hairpin(
        'p niente o< p > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    )

maker(
    ('vn', [(1, 7), 9]),
    baca.quadruple_staccato(
        selector=baca.plts()[abjad.index([0], 4)],
        ),
    baca.stem_tremolo(
        selector=baca.plts()[abjad.index([0], 4, inverted=True)],
        ),
    )

maker(
    ('vn', 2),
    baca.rhythm(
        r"\times 5/6 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.rhythm(
        r"\times 5/6 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 6),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 9),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

# va

maker(
    'va',
    baca.material_annotation_spanner(
        '3-2 / 3-3 =|',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.tuplet_bracket_up(),
    )

maker(
    ('va', 1),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (1, 2)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (1, 3)),
            ),
        ),
    baca.hairpin(
        'p niente o< p > pp niente o< p > pp p',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } \times 2/3 { c'2 c'2 c'2 } c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'\baca-null-markup || ord. -> pont. -> ord. ||'
        r' ord. -> pont. -> ord. || \baca-null-markup',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 2),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (5, 12)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (5, 18)),
            ),
        ),
    baca.hairpin(
        'niente o< p > pp p niente o< p > pp p',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"\times 5/6 { \times 2/3 { c'2 c'2 c'2 } c'2"
        r" \times 2/3 { c'2 c'2 c'2 }c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'ord. -> pont. -> ord. || \baca-null-markup ||'
        r' ord. -> pont. -> ord. || \baca-null-markup ||',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 3),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (1, 2)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (1, 3)),
            ),
        ),
    baca.hairpin(
        'p niente o< p > pp niente o< p > pp p',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } \times 2/3 { c'2 c'2 c'2 } c'2 }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'\baca-null-markup || ord. -> pont. -> ord. ||'
        r' ord. -> pont. -> ord. || \baca-null-markup',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 4),
    baca.chunk(
        baca.quadruple_staccato(
            selector=baca.plts().filter_duration('==', (5, 12)),
            ),
        baca.stem_tremolo(
            selector=baca.plts().filter_duration('==', (5, 18)),
            ),
        ),
    baca.hairpin(
        'niente o< p > pp p p niente o< p > pp',
        pieces=baca.clparts([1]),
        ),
    baca.rhythm(
        r"\times 5/6 { \times 2/3 {c'2 c'2 c'2 } c'2"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    baca.scp_spanner(
        r'ord. -> pont. -> ord. || \baca-null-markup ||'
        r' \baca-null-markup || ord. -> pont. -> ord. ||',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.clparts([1]),
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', [5, 6, 7, 9]),
    baca.hairpin(
        'p niente o< p > pp',
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.scp_spanner(
        'ord. -> pont. -> ord.',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        map=baca.clparts([4]),
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves()[-3:],
        ),
    )

maker(
    ('va', (5, 9)),
    baca.quadruple_staccato(
        selector=baca.plts(
            exclude=baca.enums.HIDDEN,
            )[abjad.index([0], 4)],
        ),
    baca.stem_tremolo(
        selector=baca.plts(
            exclude=baca.enums.HIDDEN,
            )[abjad.index([0], 4, inverted=True)],
        ),
    )

maker(
    ('va', 6),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 \times 2/3 { c'2 c'2 c'2 }"
        r" c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('va', 9),
    baca.rhythm(
        r"{ c'2 \times 2/3 { c'2 c'2 c'2 } }",
        annotate_unpitched_music=True,
        ),
    )

# vc

maker(
    ('vc', 5),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [5, 6, 7, 9]),
    baca.down_bow(
        abjad.tweak(1).padding,
        abjad.tweak(0.5).parent_alignment_X,
        full=True,
        ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.leaves()[abjad.index([0], 2)],
        selector=baca.leaves()[:1].rleak(),
        ),
    )

maker(
    ('vc', (5, 9)),
    baca.material_annotation_spanner(
        '3-3 =|',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        r"\times 8/12 { c'2 c'1 c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 9),
    baca.rhythm(
        r"{ c'2 c'1 }",
        annotate_unpitched_music=True,
        ),
    )
