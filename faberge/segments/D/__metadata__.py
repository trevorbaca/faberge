import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'12''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('percussion', 'CelloMusicVoice'),
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
                        ('percussion', 'PercussionMusicVoice'),
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
                        ('percussion', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('percussion', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'mf'),
                    ('EnglishHornMusicVoice', 'fff'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoLHAttackVoice', 'sfz'),
                    ('PianoLHMusicVoice', 'sfz'),
                    ('ViolaMusicVoice', 'pp'),
                    ('ViolinMusicVoice', 'ppp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('bass clarinet', 'ClarinetMusicVoice'),
                        ),
                    (
                        'EnglishHornMusicStaff',
                        ('English horn', 'EnglishHornMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('bass flute', 'FluteMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoStaffGroup',
                        ('piano', 'PianoRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('violin', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('80', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        (1, 'CelloMusicVoice'),
                        ),
                    (
                        'EnglishHornMusicStaff',
                        (1, 'EnglishHornMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        (2, 'PercussionMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        (1, 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (1, 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 301),
        ('segment_number', 6),
        ('start_clock_time', "10'36''"),
        ('stop_clock_time', "11'48''"),
        (
            'time_signatures',
            [
                '3/4',
                '4/4',
                '6/4',
                '7/4',
                '4/4',
                '6/4',
                '5/4',
                '5/4',
                '5/4',
                '5/4',
                '5/4',
                '5/4',
                '3/4',
                '4/4',
                '6/4',
                '4/4',
                '6/4',
                '4/4',
                '6/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
