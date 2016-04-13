# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', 'treble'),
                    ('English Horn Music Staff', 'treble'),
                    ('Flute Music Staff', 'treble'),
                    ('Percussion Music Staff', 'treble'),
                    ('Piano LH Music Staff', 'bass'),
                    ('Piano RH Music Staff', 'treble'),
                    ('Viola Music Staff', 'alto'),
                    ('Violin Music Staff', 'treble'),
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
        ('end_tempo', 80),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 325),
        ('measure_count', 55),
        ('name', 'F'),
        ('segment_count', 12),
        ('segment_number', 7),
        ]
    )