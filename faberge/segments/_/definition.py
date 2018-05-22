import abjad
import baca
import faberge
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata(),
    1,
    abjad.Fermata(),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=4,
    validate_stage_count=4,
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
        faberge.margin_markup('Pf.', context='StaffGroup'),
        baca.start_markup('Piano', context='StaffGroup', hcenter_in=16),
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
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('va', 1),
    baca.dynamic('"f"'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )
