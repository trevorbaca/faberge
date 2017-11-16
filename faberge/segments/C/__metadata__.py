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
                    ('Percussion Music Staff', 'treble'),
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
        ('end_metronome_mark', '100'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '5/12'),
        ('first_bar_number', 274),
        ('measure_count', 27),
        ('segment_count', 12),
        ('segment_number', 5),
        ]
    )
