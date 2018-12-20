import abjad
import baca
import faberge
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ('[4-3]', 1),
    ('[4-3 + 2-1]', 4, 'darkgreen'),
    ('[4-4]', 5),
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
        (7, 4), (4, 4), (7, 4), (4, 4),
        (4, 4), (4, 4), (4, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '64',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'L',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# eh

maker(
    ('eh', (5, 8)),
    baca.new(
        baca.trill_spanner(None),
        map=baca.plts(),
        ),
    faberge.back_incised_divisions(),
    )

# cl

maker(
    'cl',
    baca.pitch('D3'),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(0).self_alignment_X,
        abjad.tweak(3.5).staff_padding,
        rotation=1,
        ),
    )

maker(
    ('cl', 3),
    faberge.bcl_color_fingering_rhythm(),
    )

maker(
    ('cl', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('cl', 5),
    faberge.bcl_color_fingering_rhythm(),
    )

maker(
    ('cl', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('cl', (7, 8)),
    faberge.bcl_color_fingering_rhythm(),
    )

# perc

maker(
    'perc',
    baca.new(
        baca.trill_spanner(None),
        map=baca.plts(),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('perc', [1, 2, 3, 4]),
    faberge.downbeat_attack(),
    )

maker(
    ('perc', (5, 8)),
    faberge.back_incised_divisions(),
    )

# vn

maker(
    ('vn', 1),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('vn', 2),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (1, 2)),
    baca.beam(),
    )

maker(
    ('vn', 3),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vn', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (3, 4)),
    baca.beam(),
    )

maker(
    ('vn', 5),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('vn', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vn', (5, 6)),
    baca.beam(),
    )

# vn, va, vc

maker(
    ['vn', 'va', 'vc'],
    baca.staccato(
        selector=baca.pheads(),
        ),
    faberge.clb_staff_positions(),
    )

# va

maker(
    ('va', 1),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('va', 2),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (1, 2)),
    baca.beam(),
    )

maker(
    ('va', 3),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('va', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (3, 4)),
    baca.beam(),
    )

maker(
    ('va', 5),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('va', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('va', (5, 6)),
    baca.beam(),
    )

# vc

maker(
    ('vc', 1),
    faberge.clb_rhythm(extra_counts=[4]),
    )

maker(
    ('vc', 2),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', (1, 2)),
    baca.beam(),
    )

maker(
    ('vc', 3),
    faberge.clb_rhythm(extra_counts=[6]),
    )

maker(
    ('vc', 4),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', (3, 4)),
    baca.beam(),
    )

maker(
    ('vc', 5),
    faberge.clb_rhythm(extra_counts=[2]),
    )

maker(
    ('vc', 6),
    faberge.downbeat_attack(denominator=8),
    )

maker(
    ('vc', (5, 6)),
    baca.beam(),
    )
