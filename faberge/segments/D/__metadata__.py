import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'percussion'),
                    ('ClarinetMusicStaff', 'treble'),
                    ('EnglishHornMusicStaff', 'percussion'),
                    ('FluteMusicStaff', 'treble'),
                    ('PercussionMusicStaff', 'percussion'),
                    ('PianoLHMusicStaff', 'bass'),
                    ('PianoRHMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'percussion'),
                    ('ViolinMusicStaff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('EnglishHornMusicStaff', 'English horn'),
                    ('FluteMusicStaff', 'bass flute'),
                    ('PercussionMusicStaff', 'percussion'),
                    ('PianoStaffGroup', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '80'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 1),
                    ('EnglishHornMusicStaff', 1),
                    ('PercussionMusicStaff', 2),
                    ('ViolaMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 301),
        ('measure_count', 21),
        ('segment_count', 12),
        ('segment_number', 6),
        ]
    )
