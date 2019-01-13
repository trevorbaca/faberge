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
    transpose_score=True,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.chunk(
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
        ),
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
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('fl', [4, 5, 8]),
    baca.dynamic(
        'p',
        match=[0, 2],
        ),
    baca.pitch('G#3'),
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
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    baca.staff_position(0),
    )

# cl

maker(
    'cl',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('cl', [4, 5, 8]),
    baca.dynamic(
        'p',
        match=[0, 2],
        ),
    baca.pitch('C2'),
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
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('vn', (1, 8)),
    faberge.airtone_chain_rhythm(20, [1, 4, 7, 10, 14, 18]),
    )

# vn, va

maker(
    (['vn', 'va'], (1, 8)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        selector=baca.leaves().rleak()[-1],
        ),
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    baca.staff_position(0),
    )

# va

maker(
    'va',
    baca.material_annotation_spanner(
        '1-3 / 1-4 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
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
        selector=baca.tleaves(exclude=baca.const.HIDDEN).rleak(),
        ),
    )

maker(
    ('vc', (1, 8)),
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
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
        ),
    )
