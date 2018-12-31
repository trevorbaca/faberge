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
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 18)).extra_offset,
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

# eh

# cl

# perc

# vn

maker(
    ('vn', (1, 4)),
    faberge.airtone_chain_rhythm(10, [1, 4, 7]),
    )

maker(
    ('vn', 5),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2)),
        ),
    )

# vn, vc

maker(
    (['vn', 'va'], (1, 4)),
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
    ('va', (1, 4)),
    faberge.airtone_chain_rhythm(10, [0, 3, 6]),
    )

# vc

maker(
    ('vc', (1, 4)),
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
        10,
        [0, 1, 3, 4, 6, 7],
        do_not_overlap_counts=True,
        ),
    )
