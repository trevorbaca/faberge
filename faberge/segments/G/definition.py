import abjad
import baca
import faberge
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ('[2-4]', 1),
    ('[2-4 + 1-2 + A.4]', 3, 'darkgreen'),
    ('[3-1]', 6),
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
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        (6, 4), (1, 4), (9, 4), (6, 4), (5, 4),
        ],
    transpose_score=False,
    validate_measure_count=10,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '156',
        selector=baca.skip(1 - 1),
        ),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

maker(
    'Global_Rests',
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(2 - 1),
        ),
    baca.global_fermata(
        'fermata',
        selector=baca.leaf(7 - 1),
        ),
    )

# pf

maker(
    ('rh', 1),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', (1, 5)),
    baca.ottava(),
    baca.pitch_annotation_spanner(
        'chord. -|',
        abjad.tweak('magenta').color,
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('rh', [1, 3, 4, 5]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(-1),
        ),
    )

maker(
    ('rh', 3),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8"
        " c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 4),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('rh', 5),
    baca.rhythm(
        "{ c''8 r8 c''8. r16 c''8 r8 c''8 r8 c''8. r16 }",
        annotate_unpitched_music=True,
        ),
    )

# vn

maker(
    ('vn', 1),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', [1, 3, 4, 5]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(1),
        ),
    baca.accent(
        selector=baca.pleaf(3),
        ),
    )

maker(
    ('vn', [1, (3, 5)]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vn', 3),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8"
        " c'8 r8 c'8 r8 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 4),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vn', 5),
    baca.rhythm(
        "{ c'8 r8 c'8. r16 c'8 r8 c'8. r16 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

# va

maker(
    ('va', (3, 5)),
    baca.make_repeat_tied_notes(),
    baca.bow_speed_spanner(
        'XFB =|',
        abjad.tweak(3.5).staff_padding,
        ),
    )

# vc

maker(
    ('vc', 1),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', [1, 3, 4, 5]),
    baca.beam(),
    baca.accent(
        selector=baca.pleaf(0),
        ),
    baca.accent(
        selector=baca.pleaf(-3),
        ),
    )

maker(
    ('vc', [1, (3, 5)]),
    baca.stem_tremolo(
        selector=baca.pheads(),
        ),
    )

maker(
    ('vc', 3),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8 r8 c'8 r8"
        " c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 4),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('vc', 5),
    baca.rhythm(
        "{ c'8. r16 c'8 r8 c'8. r16 c'8 r8 c'8 r8 }",
        annotate_unpitched_music=True,
        ),
    )
