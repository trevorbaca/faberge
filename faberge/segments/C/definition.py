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
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
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
        baca.only_parts(
            baca.rehearsal_mark(
                'C',
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
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
    baca.markup(
        r'\baca-airtone-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(1.5).padding,
        literal=True,
        ),
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
    baca.dls_staff_padding(4),
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
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[0],
            ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[1],
            ),
        ),
    baca.dls_staff_padding(6),
    )

maker(
    (['fl', 'eh', 'cl'], [5, 6]),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
    )

# eh

maker(
    'eh',
    baca.markup(
        r'\baca-airtone-markup',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
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
    baca.markup(
        r'\baca-airtone-markup',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
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
    baca.chunk(
        baca.bar_extent_persistent(
            (-2, 2),
            tag=baca.const.NOT_PARTS,
            ),
        baca.staff_lines(5),
        ),
    baca.dls_staff_padding(4.5),
    )

maker(
    ('rh', (3, 4)),
    baca.chunk(
        baca.clef('bass'),
        baca.not_parts(
            baca.clef_shift('bass'),
            ),
        ),
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
    baca.markup(
        r'\baca-sharp-markup',
        literal=True,
        selector=baca.pheads(),
        ),
    baca.pitch('<G3 A3 C4>'),
    )

maker(
    ('rh', 5),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

# attack

maker(
    'attack',
    baca.mmrest_transparent(),
    )

# lh

maker(
    ('lh', (3, 4)),
    baca.rhythm(
        r"{ \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }"
        r" \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 } }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('lh', (3, 5)),
    baca.beam(),
    baca.pitch('<G3 A3 B3 C4>'),
    )

maker(
    ('lh', 5),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(9),
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
    baca.dynamic('f'),
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
    baca.dynamic('f'),
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
    ('vn', (1, 3)),
    baca.beam_positions(-3.5),
    faberge.clb_rhythm(
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
        ),
    )

maker(
    ('vn', (1, 4)),
    baca.clb_spanner(
        3,
        abjad.tweak(5.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    baca.staccato(
        selector=baca.pheads(),
        ),
    faberge.clb_staff_positions(),
    )

maker(
    ('vn', (3, 4)),
    baca.beam(),
    )

maker(
    ('vn', 4),
    faberge.downbeat_attack(
        denominator=8,
        ),
    )

maker(
    ('vn', (5, 8)),
    faberge.airtone_chain_rhythm(20, [1, 3, 5, 7, 9]),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(6),
    baca.markup(
        r'\baca-ob-markup',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
        literal=True,
        ),
    baca.material_annotation_spanner(
        '1-1 / 1-2 =|',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    baca.staff_position(0),
    )

maker(
    ('va', (1, 8)),
    baca.chunk(
        baca.hairpin(
            'o< "mp"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[0],
            ),
        baca.hairpin(
            'o< "mf"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[1:3],
            ),
        baca.hairpin(
            'o< "f"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[3:5],
            ),
        baca.hairpin(
            'o< "ff"',
            selector=baca.leaves().rleak(),
            map=baca.plts()[5:7],
            ),
        ),
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
    baca.chunk(
        baca.clef('treble'),
        baca.only_score(
            baca.clef_shift('treble'),
            ),
        ),
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
        baca.chunk(
            baca.hairpin(
                'niente o< p >o',
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[0],
                pieces=baca.clparts([1]),
                ),
            baca.hairpin(
                'niente o< mp >o',
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[1],
                pieces=baca.clparts([1]),
                ),
            baca.hairpin(
                'niente o< mf >o',
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[2],
                pieces=baca.clparts([1]),
                ),
            baca.hairpin(
                'niente o< f >o',
                final_hairpin=False,
                map=baca.runs().map(baca.rleak())[3],
                pieces=baca.clparts([1]),
                ),
            ),
        ),
    faberge.airtone_chain_rhythm(
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
        ),
    )
