import abjad
import baca
import faberge
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_markup = (
    ('[1]', 1),
    ('[2]', 3),
    )

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
    stage_markup=stage_markup,
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
        'short',
        selector=baca.leaf(2 - 1),
        ),
    baca.global_fermata(
        'short',
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
    baca.dls_staff_padding(8.5),
    baca.dynamic(
        '(f)',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
        ),
    baca.markup(
        'ratchet',
        abjad.tweak(1.5).padding,
        abjad.tweak(0).parent_alignment_X,
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

# rh

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

# lh

maker(
    'lh',
    baca.clef('bass'),
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
    baca.dls_staff_padding(4),
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
    baca.clef('alto'),
    baca.dls_staff_padding(6),
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
    baca.clef('bass'),
    baca.suite(
        faberge.margin_markup('Vc.'),
        baca.start_markup(
            r'\faberge-cello-markup',
            literal=True,
            ),
        ),
    )
