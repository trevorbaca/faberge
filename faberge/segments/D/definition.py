import abjad
import baca
import faberge
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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

# fl, eh, cl 

maker(
    (['fl', 'eh', 'cl'], [2, 4, 5, 8]),
    baca.breathe(),
    baca.make_notes(),
    )

# eh

# cl

# perc

maker(
    ('perc', (1, 4)),
    faberge.airtone_chain_rhythm(10, [2, 6]),
    )

#maker(
#    ('perc', (1, 8)),
#    baca.chunk(
#        baca.dynamic(
#            'niente',
#            selector=baca.leaves().rleak()[-1],
#            ),
#        baca.hairpin(
#            'o< p >o',
#            pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
#            selector=baca.leaves(),
#            ),
#        ),
#    baca.markup(
#        'marimba',
#        boxed=True,
#        ),
#    baca.new(
#        baca.repeat_tie_to(),
#        map=baca.pleaves()[abjad.index([1], 2)],
#        ),
#    baca.stem_tremolo(
#        selector=baca.pleaves(),
#        ),
#    faberge.halves_rhythm(),
#    )

# perc, vn, va, vc

maker(
    (['perc', 'vn', 'va', 'vc'], (1, 4)),
    baca.dynamic(
        '"f"',
        map=baca.plts().filter_length('==', 1),
        ),
    baca.hairpin(
        'o<| "f"',
        map=baca.plts().filter_length('>', 1),
        ),
    baca.staff_lines(1),
    baca.staff_lines(
        5,
        selector=baca.leaves().rleak()[-1],
        ),
    baca.staff_position(0),
    )

# vn

maker(
    ('vn', (1, 4)),
    faberge.airtone_chain_rhythm(10, [1, 5, 9]),
    )

# va

maker(
    ('va', (1, 4)),
    faberge.airtone_chain_rhythm(10, [0, 4, 8]),
    )

# vc

maker(
    ('vc', (1, 4)),
    faberge.airtone_chain_rhythm(10, [3, 7]),
    )

#maker(
#    ('vc', (1, 8)),
#    baca.chunk(
#        baca.dynamic(
#            'niente',
#            selector=baca.leaves().rleak()[-1],
#            ),
#        baca.hairpin(
#            'o< mp >o',
#            pieces=baca.pleaves().partition_by_counts([1], cyclic=True),
#            selector=baca.leaves(),
#            ),
#        ),
#    baca.new(
#        baca.repeat_tie_to(),
#        map=baca.pleaves()[abjad.index([1], 2)],
#        ),
#    faberge.halves_rhythm(),
#    )
