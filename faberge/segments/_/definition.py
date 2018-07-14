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

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata(),
    1,
    abjad.Fermata(),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    )
time_signatures = maker()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    validate_measure_count=4,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('100', selector=baca.leaf(1 - 1)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(2 - 1)),
    baca.global_fermata('fermata', selector=baca.leaf(4 - 1)),
    )

maker(
    'fl',
    baca.suite(
        faberge.margin_markup('Fl.'),
        baca.start_markup('Flute', hcenter_in=16),
        ),
    )

maker(
    'eh',
    baca.suite(
        faberge.margin_markup('Eng. hn.'),
        baca.start_markup(['English', 'horn'], hcenter_in=16),
        ),
    )

maker(
    'cl',
    baca.suite(
        faberge.margin_markup('Cl.'),
        baca.start_markup('Clarinet', hcenter_in=16),
        ),
    )

maker(
    'rh',
    baca.suite(
        faberge.margin_markup('Pf.', context='PianoStaff'),
        baca.start_markup('Piano', context='PianoStaff', hcenter_in=16),
        ),
    )

maker(
    'perc',
    baca.suite(
        faberge.margin_markup('Perc.'),
        baca.start_markup('Percussion', hcenter_in=16),
        ),
    )

maker(
    'vn',
    baca.suite(
        faberge.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=16),
        ),
    )

maker(
    'va',
    baca.suite(
        faberge.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=16),
        ),
    )

maker(
    'vc',
    baca.suite(
        faberge.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=16),
        ),
    )

maker(
    ('eh', 3),
    baca.clef('percussion'),
    baca.markup('ratchet', boxed=True),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.markup('spazzolato'),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )
