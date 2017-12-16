import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'42''"),
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
        ('first_measure_number', 429),
        ('segment_number', 8),
        ('start_clock_time', "14'51''"),
        ('stop_clock_time', "16'33''"),
        (
            'time_signatures',
            [
                '4/4',
                '2/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '2/4',
                '4/4',
                '1/4',
                '4/4',
                '3/4',
                '1/4',
                '2/4',
                '3/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '4/4',
                '3/4',
                '1/4',
                '2/4',
                '2/4',
                '1/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '4/4',
                '1/4',
                '2/4',
                '3/4',
                '1/4',
                '4/4',
                '2/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '2/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
