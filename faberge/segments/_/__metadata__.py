import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('bass', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    (
                        'EnglishHornMusicStaff',
                        ('percussion', 'EnglishHornMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('treble', 'FluteMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('treble', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoLHMusicStaff',
                        ('bass', 'PianoLHMusicVoice'),
                        ),
                    (
                        'PianoRHMusicStaff',
                        ('treble', 'PianoRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('alto', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('treble', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "0'04''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'clarinet in B-flat'),
                    ('EnglishHornMusicStaff', 'English horn'),
                    ('FluteMusicStaff', 'flute'),
                    ('PercussionMusicStaff', 'percussion'),
                    ('PianoStaffGroup', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '100'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('EnglishHornMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 1),
        ('measure_count', 4),
        ('segment_count', 12),
        ('segment_number', 1),
        (
            'time_signatures',
            ['3/4', '1/4', '4/4', '1/4'],
            ),
        ]
    )
