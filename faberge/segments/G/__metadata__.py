import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('mf', 'CelloMusicVoice'),
                        ),
                    (
                        'EnglishHornMusicVoice',
                        ('fff', 'EnglishHornMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('ppp', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoLHAttackVoice',
                        ('sfz', 'PianoLHAttackVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('pp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('ppp', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
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
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('156', 'GlobalSkips'),
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
                        ('4/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "3'24''"),
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
        ('first_measure_number', 484),
        ('segment_number', 9),
        ('start_clock_time', "16'33''"),
        ('stop_clock_time', "19'57''"),
        (
            'time_signatures',
            [
                '4/4',
                '4/4',
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
                '5/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '4/4',
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
                '5/4',
                '4/4',
                '4/4',
                '4/4',
                '2/4',
                '3/4',
                '2/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '4/4',
                '2/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
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
                '5/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '2/4',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                ],
            ),
        ]
    )
