import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
        ('abjad.Dynamic', None),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('clarinet in B-flat', 'ClarinetMusicVoice'),
                        ),
                    (
                        'EnglishHornMusicStaff',
                        ('English horn', 'EnglishHornMusicVoice'),
                        ),
                    (
                        'FluteMusicStaff',
                        ('flute', 'FluteMusicVoice'),
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
        (
            'abjad.MetronomeMark',
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
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "0'04''"),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'EnglishHornMusicStaff',
                        (1, 'EnglishHornMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 1),
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'04''"),
        (
            'time_signatures',
            ['3/4', '1/4', '4/4', '1/4'],
            ),
        ]
    )
