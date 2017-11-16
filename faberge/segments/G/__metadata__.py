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
        ('end_metronome_mark', '156'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 1),
                    ('English Horn Music Staff', 1),
                    ('Percussion Music Staff', 2),
                    ('Viola Music Staff', 1),
                    ('Violin Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 484),
        ('measure_count', 94),
        ('segment_count', 12),
        ('segment_number', 9),
        ]
    )
