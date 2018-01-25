import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'05''"),
        (
            'fermata_measure_numbers',
            [2, 4],
            ),
        ('first_measure_number', 1),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 4),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='Clarinet',
                                ),
                            ],
                        ),
                    (
                        'EnglishHornMusicStaff',
                        [
                            abjad.Momento(
                                context='EnglishHornMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='EnglishHornMusicVoice',
                                prototype='abjad.Instrument',
                                value='EnglishHorn',
                                ),
                            abjad.Momento(
                                context='EnglishHornMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FluteMusicStaff',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicStaff',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            ],
                        ),
                    (
                        'PianoLHMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoLHMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'PianoRHMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'PianoStaffGroup',
                        [
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='100',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='\\effort_f',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='\\effort_f',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('FluteMusicVoice', False),
                    ('EnglishHornMusicVoice', True),
                    ('ClarinetMusicVoice', False),
                    ('PianoRHMusicVoice', False),
                    ('PianoLHMusicVoice', False),
                    ('PianoLHAttackVoice', False),
                    ('PercussionMusicVoice', False),
                    ('ViolinMusicVoice', True),
                    ('ViolaMusicVoice', True),
                    ('CelloMusicVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'05''"),
        (
            'time_signatures',
            ['3/4', '1/4', '4/4', '1/4'],
            ),
        ]
    )
