import abjad
import baca
import faberge
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ('[4-5 + 1-1]', 1, 'darkgreen'),
    ('[4-5]', 3),
    ('[5-1]', 5),
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
        (4, 4), (4, 4), (6, 4), (4, 4),
        (3, 4), (4, 4), (6, 4), (4, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '80',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(3 - 1),
        ),
    baca.metronome_mark(
        '100',
        selector=baca.skip(5 - 1),
        ),
    baca.metronome_mark(
        '4=5:4(4)',
        selector=baca.skip(5 - 1),
        ),
    baca.rehearsal_mark(
        'M',
        abjad.tweak((0, 18)).extra_offset,
        ),
    )

# fl

maker(
    ('fl', (1, 2)),
    faberge.airtone_chain_rhythm(20, [2, 6, 10, 14, 18]),
    )

maker(
    ('fl', 5),
    baca.instrument(faberge.instruments['Flute']),
    )

maker(
    ('fl', 6),
    baca.hairpin(
        'o< mp >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', (6, 8)),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('fl', 7),
    baca.hairpin(
        'o< mf >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r2. }",
        annotate_unpitched_music=True,
        ),
    )

maker(
    ('fl', 8),
    baca.hairpin(
        'o< f >o niente',
        pieces=baca.lparts([1, 1 + 1]),
        ),
    baca.rhythm(
        "{ c'4. c'4. r4 }",
        annotate_unpitched_music=True,
        ),
    )

# fl, eh, cl, va

maker(
    (['fl', 'eh', 'cl', 'va'], (1, 2)),
    baca.hairpin(
        'o< "f"',
        selector=baca.leaves().rleak(),
        map=baca.plts(),
        ),
    )

# cl

maker(
    ('cl', (1, 2)),
    faberge.airtone_chain_rhythm(20, [3, 7, 11, 15, 19]),
    )

maker(
    ('cl', (3, 8)),
    baca.pitch('D3'),
    faberge.bcl_color_fingering_rhythm(),
    faberge.bcl_color_fingerings(
        abjad.tweak(abjad.Down).direction,
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(0).self_alignment_X,
        abjad.tweak(3.5).staff_padding,
        rotation=-16,
        ),
    )

maker(
    ('cl', [4, 7]),
    baca.breathe(),
    )

# eh

maker(
    ('eh', (1, 2)),
    faberge.airtone_chain_rhythm(20, [1, 5, 9, 13, 17]),
    )

maker(
    ('eh', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('eh', [5, 6, 7]),
    baca.new(
        baca.repeat_tie_to(),
        match=0,
        ),
    faberge.downbeat_attack(denominator=4),
    )

# eh (stage 2)

maker(
    ('eh', (3, 7)),
    baca.new(
        baca.trill_spanner(
            None,
            abjad.tweak(2.25).bound_details__right__padding,
            ),
        map=baca.plts(),
        ),
    )

# pf

maker(
    ('rh', (2, 4)),
    faberge.even_tuplet_rhythm(4, [1, 0, 0]),
    )

# perc

maker(
    ('perc', (3, 4)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', [5, 6, 7]),
    baca.new(
        baca.repeat_tie_to(),
        match=0,
        ),
    faberge.downbeat_attack(denominator=4),
    )

# perc (stage 2)

maker(
    ('perc', (3, 7)),
    baca.new(
        baca.trill_spanner(
            None,
            abjad.tweak(2.25).bound_details__right__padding,
            ),
        map=baca.plts(),
        ),
    baca.staff_position(0),
    )

# va

maker(
    ('va', (1, 2)),
    faberge.airtone_chain_rhythm(20, [0, 4, 8, 12, 16]),
    )

# vn

maker(
    ('vn', (4, 6)),
    faberge.even_tuplet_rhythm(4, [1, 0, 0]),
    )
