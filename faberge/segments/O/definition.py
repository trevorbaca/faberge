import abjad
import baca
import faberge
import os


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_markup = (
    ('[5-4]', 1),
    ('[5-5]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    final_segment=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (8, 4), (7, 4), (8, 4), (7, 4),
        (8, 4), (7, 4), (8, 4), (7, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_score(
            baca.rehearsal_mark(
                'O',
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'O',
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(1 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
    )

# fl, eh, cl, pf, perc

maker(
    ['fl', 'eh', 'cl', 'rh'],
    baca.dls_staff_padding(7),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    (['fl', 'eh', 'cl', 'rh'], (1, 4)),
    baca.dynamic('ff'),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['fl', 'eh', 'cl', 'rh'], (1, 5)),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    (['fl', 'eh', 'cl', 'rh'], 5),
    baca.repeat_tie_to(),
    faberge.downbeat_attack()
    )

# cl

maker(
    'cl',
    baca.not_parts(
        baca.bar_extent_persistent((0, 2)),
        ),
    )

# rh

maker(
    'rh',
    baca.not_parts(
        baca.bar_extent_persistent((-2, 0)),
        ),
    )

# perc

maker(
    ('perc', 1),
    baca.rhythm(
        r"{ c'4 c'4 c'4 c'4 c'4 r2. }",
        annotate_unpitched_music=True,
        ),
    baca.staff_position(0),
    )

# vn

maker(
    'vn',
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vn', (1, 7)),
    baca.tuplet_bracket_staff_padding(1.5),
    faberge.halves_rhythm(
        tuplet_ratios=[(2, 3)],
        ),
    )

maker(
    ('vn', 8),
    baca.make_notes(),
    )

# vn, va, vc

maker(
    ['vn', 'va', 'vc'],
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.dls_staff_padding(6),
    )

maker(
    (['vn', 'va', 'vc'], 1),
    baca.dynamic('ff'),
    )

maker(
    (['vn', 'va', 'vc'], 5),
    baca.dynamic('pp'),
    )

# va

maker(
    'va',
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('va', (1, 7)),
    baca.tuplet_bracket_staff_padding(1.5),
    faberge.halves_rhythm(
        tuplet_ratios=[(2, 1)],
        ),
    )

maker(
    ('va', 8),
    baca.make_notes(),
    )

# vc

maker(
    'vc',
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (1, 7)),
    faberge.halves_rhythm(),
    )

maker(
    ('vc', 8),
    baca.chunk(
        baca.mark(r'\faberge-colophon-markup'),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
        ),
    baca.make_notes(),
    )
