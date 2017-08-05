# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'percussion'),
                    ('Clarinet Music Staff', 'treble'),
                    ('English Horn Music Staff', 'percussion'),
                    ('Flute Music Staff', 'treble'),
                    ('Percussion Music Staff', 'percussion'),
                    ('Piano LH Music Staff', 'bass'),
                    ('Piano RH Music Staff', 'treble'),
                    ('Viola Music Staff', 'percussion'),
                    ('Violin Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 97),
        ('measure_count', 80),
        ('name', 'A2'),
        ('segment_count', 13),
        ('segment_number', 3),
        ]
    )