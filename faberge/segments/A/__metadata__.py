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
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('English Horn Music Staff', 'English horn'),
                    ('Flute Music Staff', 'bass flute'),
                    ('Percussion Music Staff', 'percussion'),
                    ('Piano Staff Group', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', 100),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 5),
        ('measure_count', 92),
        ('segment_count', 12),
        ('segment_number', 2),
        ]
    )
