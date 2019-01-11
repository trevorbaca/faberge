import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_markup = (
    ('[1-3]', 1),
    ('[1-4]', 5),
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
        (4, 4), (4, 4), (4, 4), (3, 4),
        (4, 4), (4, 4), (4, 4), (3, 4), (1, 4),
        ],
    transpose_score=False,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '41',
        selector=baca.skip(1 - 1),
        ),
    baca.only_score(
        baca.rehearsal_mark(
            'D',
            abjad.tweak((0, 14)).extra_offset,
            ),
        ),
    baca.only_segment(
        baca.rehearsal_mark(
            'D',
            abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(9 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

# fl, eh, cl 

maker(
    (['fl', 'eh', 'cl'], [2, 4, 5, 8]),
    baca.breathe(),
    baca.make_notes(),
    )

# fl, cl

maker(
    (['fl', 'cl'], [3, 6, 7]),
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
    baca.hairpin(
        'o< mp >o p > pp',
        pieces=baca.lparts([1, 1, 2]),
        ),
    baca.trill_spanner(
        None,
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.leaves()[:3],
        ),
    faberge.suffixed_colortrill_rhythm(),
    )

# eh

maker(
    'eh',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

# cl

maker(
    'cl',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

# perc

maker(
    ('perc', 1),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(),
    )

# vn

maker(
    'vn',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

maker(
    ('vn', (1, 8)),
    faberge.airtone_chain_rhythm(20, [1, 4, 7, 10, 14, 18]),
    )

maker(
    ('vn', 9),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    )

# vn, va

maker(
    (['vn', 'va'], (1, 8)),
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    baca.staff_lines(
        5,
        selector=baca.leaves().rleak()[-1],
        ),
    baca.staff_position(0),
    )

# va

maker(
    'va',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

maker(
    ('va', (1, 8)),
    faberge.airtone_chain_rhythm(20, [0, 3, 6, 9, 13, 17]),
    )

# vc

maker(
    'vc',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.enums.HIDDEN).rleak(),
        ),
    )

maker(
    ('vc', (1, 8)),
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
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
        ),
    )
