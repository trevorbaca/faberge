import abjad
import baca
import faberge
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[1-1 (2-1)]', 1),
    ('[1-2]', 5),
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
        (3, 4), (5, 4), (3, 4), (5, 4),
        (3, 4), (5, 4), (3, 4), (5, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'C',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'C',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '64',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.leaf(1 - 1),
        ),
    baca.metronome_mark(
        '51',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=4:5(4)',
        selector=baca.leaf(5 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('fl', (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [2, 6]),
    )

maker(
    ('fl', (5, 6)),
    baca.dls_staff_padding(2.5),
    baca.dynamic('p'),
    baca.pitch('G#3'),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    )

# fl, eh, cl

maker(
    (['fl', 'eh', 'cl'], (1, 4)),
    baca.dls_staff_padding(6),
    )

maker(
    (['fl', 'eh', 'cl'], [5, 6]),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
    )

# fl, eh, cl, vn, va

maker(
    [
        (['fl', 'eh', 'cl'], (1, 4)),
        'vn',
        'va',
        ],
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    )

# eh

maker(
    'eh',
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('eh', (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [1, 5]),
    )

maker(
    ('eh', (5, 6)),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_position(0),
    )

# cl

maker(
    'cl',
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('cl', (1, 4)),
    baca.staff_position(0),
    faberge.airtone_chain_rhythm(20, [3, 7]),
    )

maker(
    ('cl', (5, 6)),
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    baca.dls_staff_padding(7),
    baca.dynamic('p'),
    baca.pitch('C2'),
    )

# rh

maker(
    'rh',
    baca.dls_staff_padding(4.5),
    )

maker(
    ('rh', (3, 4)),
    baca.dynamic('mp'),
    baca.material_annotation_spanner(
        '2-1 -|',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5.5).staff_padding,
        ),
    baca.rhythm(
        r"{ \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }"
        r" \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (3, 5)),
    baca.beam(),
    )

maker(
    ('rh', 5),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(8),
    baca.staff_position(0),
    )

maker(
    ('perc', 1),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[0],
        ),
    )

maker(
    ('perc', (4, 5)),
    baca.dynamic('mf'),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1, 0],
        ),
    )

maker(
    ('perc', 8),
    baca.dynamic('mp'),
    baca.material_annotation_spanner(
        'MM =|',
        abjad.tweak(8).staff_padding,
        right_broken=True,
        ),
    faberge.even_tuplet_rhythm(
        extra_counts=[-1],
        ),
    )

# vn

maker(
    'vn',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    baca.staff_position(0),
    )

maker(
    ('vn', (1, 8)),
    faberge.airtone_chain_rhythm(20, [11, 13, 15, 17, 19]),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(6),
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    baca.staff_position(0),
    )

maker(
    ('va', (1, 8)),
    faberge.airtone_chain_rhythm(20, [0, 4, 8, 12, 14, 16, 18]),
    )

# vc

maker(
    'vc',
    baca.chunk(
        baca.not_parts(
            baca.bar_extent_persistent((-2, 2)),
            ),
        baca.staff_lines(5),
        ),
    baca.clef('treble'),
    baca.dls_staff_padding(8),
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
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
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
        ),
    )
