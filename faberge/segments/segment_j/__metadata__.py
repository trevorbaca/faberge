# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', None),
                    ('English Horn Music Staff', None),
                    ('Flute Music Staff', None),
                    ('Percussion Music Staff', None),
                    ('Piano LH Music Staff', None),
                    ('Piano RH Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 642),
        ('measure_count', 25),
        ('name', 'J'),
        ('segment_count', 13),
        ('segment_number', 12),
        ]
    )