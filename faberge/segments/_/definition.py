import abjad
import baca
import faberge
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

def stage(n):
    return {
        1: 1,
        2: 2,
        3: 3,
        4: 4,
        5: 5,
        }[n]

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    count=4,
    fermata_measures=[2, 4],
    rotation=0,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    validate_measure_count=4,
    )

maker(
    'Global_Skips',
    baca.metronome_mark(
        '100',
        selector=baca.leaf(1 - 1),
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
        selector=baca.leaf(4 - 1),
        ),
    )

# fl

maker(
    'fl',
    baca.suite(
        faberge.margin_markup('Fl.'),
        baca.start_markup(
            r'\faberge-flute-markup',
            literal=True,
            ),
        ),
    )

# eh

maker(
    'eh',
    baca.suite(
        faberge.margin_markup('Eng. hn.'),
        baca.start_markup(
            r'\faberge-english-horn-markup',
            literal=True,
            ),
        ),
    )

maker(
    ('eh', 3),
    baca.markup(
        'ratchet',
        abjad.tweak(1.5).padding,
        boxed=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
    )

# cl

maker(
    'cl',
    baca.suite(
        faberge.margin_markup('Cl.'),
        baca.start_markup(
            r'\faberge-clarinet-markup',
            literal=True,
            ),
        ),
    )

# pf

maker(
    'rh',
    baca.suite(
        faberge.margin_markup(
            'Pf.',
            context='PianoStaff',
            ),
        baca.start_markup(
            r'\faberge-piano-markup',
            context='PianoStaff',
            literal=True,
            ),
        ),
    )

# perc

maker(
    'perc',
    baca.suite(
        faberge.margin_markup('Perc.'),
        baca.start_markup(
            r'\faberge-percussion-markup',
            literal=True,
            ),
        ),
    )

# vn

maker(
    'vn',
    baca.suite(
        faberge.margin_markup('Vn.'),
        baca.start_markup(
            r'\faberge-violin-markup',
            literal=True,
            ),
        ),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markup(
        'spazzolato',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

# va

maker(
    'va',
    baca.suite(
        faberge.margin_markup('Va.'),
        baca.start_markup(
            r'\faberge-viola-markup',
            literal=True,
            ),
        ),
    )

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.markup(
        'spazzolato',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

# vc

maker(
    'vc',
    baca.suite(
        faberge.margin_markup('Vc.'),
        baca.start_markup(
            r'\faberge-cello-markup',
            literal=True,
            ),
        ),
    )
