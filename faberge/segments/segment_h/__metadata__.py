# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
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
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'clarinet in B-flat'),
                    ('English Horn Music Staff', 'English horn'),
                    ('Flute Music Staff', 'flute'),
                    ('Percussion Music Staff', 'percussion'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 156),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 578),
        ('measure_count', 40),
        ('name', 'H'),
        ('segment_count', 13),
        ('segment_number', 10),
        ]
    )