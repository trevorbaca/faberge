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
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
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
    baca.bar_extent_persistent((-2, 2)),
    baca.chunk(
        baca.start_markup(r'\faberge-flute-markup'),
        faberge.margin_markup('Fl.'),
        ),
    )

# eh

maker(
    'eh',
    baca.bar_extent_persistent((-2, 2)),
    baca.chunk(
        baca.start_markup(r'\faberge-english-horn-markup'),
        faberge.margin_markup('Eng. hn.'),
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
        r'\baca-ratchet-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(6).staff_padding,
        literal=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
    )

# cl

maker(
    'cl',
    baca.bar_extent_persistent((-2, 2)),
    baca.chunk(
        baca.start_markup(r'\faberge-clarinet-markup'),
        faberge.margin_markup('Cl.'),
        ),
    )

# rh

maker(
    'rh',
    baca.bar_extent_persistent((-2, 2)),
    baca.chunk(
        baca.start_markup(
            r'\faberge-piano-markup',
            context='PianoStaff',
            ),
        faberge.margin_markup(
            'Pf.',
            context='PianoStaff',
            ),
        ),
    )

# lh

maker(
    'lh',
    baca.bar_extent_persistent((-2, 2)),
    baca.clef('bass'),
    )

# perc

maker(
    'perc',
    baca.bar_extent_persistent((-2, 2)),
    baca.chunk(
        baca.start_markup(r'\faberge-percussion-markup'),
        faberge.margin_markup('Perc.'),
        ),
    )

# vn

maker(
    'vn',
    baca.bar_extent_persistent((-2, 2)),
    baca.dls_staff_padding(4),
    baca.chunk(
        baca.start_markup(r'\faberge-violin-markup'),
        faberge.margin_markup('Vn.'),
        ),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.pitch('E4'),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
        ),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

# va

maker(
    'va',
    baca.bar_extent_persistent((-2, 2)),
    baca.clef('alto'),
    baca.dls_staff_padding(6),
    baca.chunk(
        baca.start_markup(r'\faberge-viola-markup'),
        faberge.margin_markup('Va.'),
        ),
    )

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.pitch('E4'),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
        ),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

# vc

maker(
    'vc',
    baca.bar_extent_persistent((-2, 2)),
    baca.clef('bass'),
    baca.chunk(
        baca.start_markup(r'\faberge-cello-markup'),
        faberge.margin_markup('Vc.'),
        ),
    )
