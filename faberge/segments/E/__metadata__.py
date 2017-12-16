import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "3'03''"),
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
                        ('100', 'GlobalSkips'),
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
        ('first_measure_number', 322),
        ('segment_number', 7),
        ('start_clock_time', "11'48''"),
        ('stop_clock_time', "14'51''"),
        (
            'time_signatures',
            [
                '3/4',
                '2/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '1/4',
                '2/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '3/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '4/4',
                '3/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '2/4',
                '3/4',
                '4/4',
                '4/4',
                '2/4',
                '3/4',
                '2/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '2/4',
                '1/4',
                '4/4',
                '2/4',
                '1/4',
                ],
            ),
        ]
    )
