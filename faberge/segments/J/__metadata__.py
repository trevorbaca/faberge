import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'51''"),
        (
            'fermata_measure_numbers',
            [662],
            ),
        ('first_measure_number', 642),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassClarinet',
                                ),
                            ],
                        ),
                    (
                        'ClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                        'EnglishHornMusicVoice',
                        [
                            abjad.Momento(
                                context='EnglishHornMusicVoice',
                                prototype='abjad.Dynamic',
                                value='\\effort_mf',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicStaff',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassFlute',
                                ),
                            ],
                        ),
                    (
                        'FluteMusicVoice',
                        [
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicStaff',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='baca.StaffLines',
                                value=2,
                                ),
                            ],
                        ),
                    (
                        'PercussionMusicVoice',
                        [
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Dynamic',
                                value='\\effort_mf',
                                ),
                            ],
                        ),
                    (
                        'PianoLHAttackVoice',
                        [
                            abjad.Momento(
                                context='PianoLHAttackVoice',
                                prototype='abjad.Dynamic',
                                value='sfz',
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
                                value='41',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='3/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 12),
        ('start_clock_time', "22'25''"),
        ('stop_clock_time', "24'16''"),
        (
            'time_signatures',
            [
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
                '4/4',
                '3/4',
                ],
            ),
        ]
    )
