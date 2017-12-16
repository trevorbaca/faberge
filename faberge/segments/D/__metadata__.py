import abjad


metadata = abjad.TypedOrderedDict(
    [
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
        ('end_clock_time', "11'48''"),
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
        ('end_margin_markup', None),
        ('end_metronome_mark', '80'),
        (
            'end_staff_lines',
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
        ('first_bar_number', 301),
        ('segment_number', 6),
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
