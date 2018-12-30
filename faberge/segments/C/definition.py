import abjad
import baca
import faberge
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[1-1]', 1),
    ('[2-1]', 4, 'darkgreen'),
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
    transpose_score=False,
    validate_measure_count=8,
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
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    'fl',
    baca.instrument(faberge.instruments['Flute']),
    )

maker(
    ('fl', (1, 4)),
    faberge.airtone_chain_rhythm(20, [2, 6]),
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
    ('eh', (1, 4)),
    faberge.airtone_chain_rhythm(20, [1, 5]),
    )

# cl

maker(
    ('cl', (1, 4)),
    faberge.airtone_chain_rhythm(20, [3, 7]),
    )

# pf

maker(
    ('rh', (3, 4)),
    baca.rhythm(
        r"{ \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 }"
        r" \times 4/5 { c'8 r8 c'8 r8 c'8 r8 c'8 r8 c'8 r8 } }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    ('perc', 1),
    baca.markup(
        'woodblock',
        abjad.tweak(2.5).padding,
        boxed=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [0]),
    )

maker(
    ('perc', (4, 5)),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [-1, 0]),
    )

maker(
    ('perc', 6),
    baca.staff_lines(5),
    )

maker(
    ('perc', 8),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.even_tuplet_rhythm(4, [-1]),
    )

# vn

maker(
    'vn',
    baca.clef('treble'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.staff_lines(5),
    )

maker(
    ('vn', (1, 8)),
    faberge.airtone_chain_rhythm(20, [11, 13, 15, 17, 19]),
    )

# va

maker(
    'va',
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    ('va', (1, 8)),
    faberge.airtone_chain_rhythm(20, [0, 4, 8, 12, 14, 16, 18]),
    )

# vc

maker(
    'vc',
    baca.clef('bass'),
    baca.not_parts(
        baca.bar_extent_persistent((-2, 2))
        ),
    baca.note_head_style_harmonic(),
    baca.staff_lines(5),
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
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
        ),
    )
