import abjad
import baca
import faberge
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[2-2]', 1),
    ('[2-3]', 5),
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
        (7, 4), (6, 4), (4, 4), (4, 4),
        (7, 4), (6, 4), (4, 4), (4, 4),
        ],
    transpose_score=False,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.skip(1 - 1),
        ),
    baca.metronome_mark(
        '125',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', 5),
    faberge.even_tuplet_rhythm(4, [-2]),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(8),
    )

# fl, cl

maker(
    (['fl', 'cl'], 5),
    baca.espressivo(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    )

# cl

maker(
    ('cl', 5),
    faberge.even_tuplet_rhythm(4, [-1]),
    )

# pf

maker(
    ('rh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', (5, 8)),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord. -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', 6),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 7),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 8),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# perc

maker(
    ('perc', [3, 4]),
    # downbeat attack
    )

# vn

maker(
    ('vn', (5, 7)),
    faberge.clb_pitches(),
    faberge.clb_rhythm(
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
        ),
    )

maker(
    ('vn', 8),
    baca.staff_lines(5),
    )

# vn, va

maker(
    ([('vn', (5, 7)), ('va', (6, 7))]),
    baca.damp_spanner(
        # unusual staff-padding because 1-line staff:
        abjad.tweak(7).staff_padding,
        ),
    baca.dynamic('p'),
    baca.markup('col legno battuto'),
    baca.staccato(
        selector=baca.pheads(),
        ),
    baca.staff_lines(1),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    )

maker(
    (['vn', 'va'], 7),
    baca.hairpin(
        '(p) >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

# va

maker(
    ('va', 5),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(5).staff_padding,
        ),
    baca.breathe(),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (6, 7)),
    faberge.clb_pitches(rotation=-4),
    faberge.clb_rhythm(
        extra_counts=[2],
        fuse_counts=[2],
        ),
    )

# vc

maker(
    ('vc', 5),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', 6),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 7),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 8),
    baca.rhythm(
        "{ c'8. r16 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
