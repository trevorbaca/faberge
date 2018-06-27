import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'WindSectionStaffGroup',
                'FluteMusicStaff',
                'FluteMusicVoice',
                'EnglishHornMusicStaff',
                'EnglishHornMusicVoice',
                'ClarinetMusicStaff',
                'ClarinetMusicVoice',
                'PercussionSectionStaffGroup',
                'PianoStaffGroup',
                'PianoRHMusicStaff',
                'PianoRHMusicVoice',
                'PianoLHMusicStaff',
                'PianoLHMusicVoice',
                'PianoLHAttackVoice',
                'PercussionMusicStaff',
                'PercussionMusicVoice',
                'StringSectionStaffGroup',
                'ViolinMusicStaff',
                'ViolinMusicVoice',
                'ViolaMusicStaff',
                'ViolaMusicVoice',
                'CelloMusicStaff',
                'CelloMusicVoice',
                ],
            ),
        (
            'bol_measure_numbers',
            [642, 652, 662],
            ),
        ('duration', "1'51''"),
        (
            'fermata_measure_numbers',
            [662],
            ),
        ('first_measure_number', 642),
        ('last_measure_number', 666),
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 2),
                                    ),
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
                                value='niente',
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
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='ClarinetMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Cl.',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Eng. hn.',
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                prototype='abjad.Instrument',
                                value='BassFlute',
                                ),
                            abjad.Momento(
                                context='FluteMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Fl.',
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
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
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
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Pf.',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Va.',
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
                                value='niente',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vn.',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 0),
                                    ),
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
                                value='niente',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'K'),
        ('segment_number', 12),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', True),
                    ('ClarinetMusicVoice', True),
                    ('EnglishHornMusicVoice', True),
                    ('FluteMusicVoice', True),
                    ('PercussionMusicVoice', True),
                    ('PianoLHAttackVoice', False),
                    ('PianoLHMusicVoice', False),
                    ('PianoRHMusicVoice', True),
                    ('ViolaMusicVoice', True),
                    ('ViolinMusicVoice', True),
                    ]
                ),
            ),
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
