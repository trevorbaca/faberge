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
        ('end_clock_time', "20'35''"),
        (
            'end_dynamics_by_context',
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
        ('end_metronome_mark', '156'),
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
        ('end_time_signature', '4/4'),
        ('first_bar_number', 578),
        ('measure_count', 40),
        ('segment_count', 12),
        ('segment_number', 10),
        (
            'time_signatures',
            [
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
                '1/4',
                '4/4',
                '3/4',
                '1/4',
                '2/4',
                '2/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '3/4',
                '1/8',
                '3/4',
                '1/8',
                '3/4',
                '1/8',
                '3/4',
                '1/8',
                '3/4',
                '1/8',
                '3/4',
                '1/8',
                '2/4',
                '3/4',
                '4/4',
                '2/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                ],
            ),
        ]
    )
