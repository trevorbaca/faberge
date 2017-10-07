import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', None),
                    ('English Horn Music Staff', None),
                    ('Flute Music Staff', None),
                    ('Percussion Music Staff', 'treble'),
                    ('Piano LH Music Staff', 'bass'),
                    ('Piano RH Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'clarinet in B-flat'),
                    ('English Horn Music Staff', 'English horn'),
                    ('Flute Music Staff', 'flute'),
                    ('Percussion Music Staff', 'percussion'),
                    ('Piano Staff Group', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '156'),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 484),
        ('measure_count', 94),
        ('segment_count', 12),
        ('segment_number', 9),
        ]
    )
