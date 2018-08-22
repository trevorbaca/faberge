import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'Wind_Section_Staff_Group',
                'Flute_Music_Staff',
                'Flute_Music_Voice',
                'English_Horn_Music_Staff',
                'English_Horn_Music_Voice',
                'Clarinet_Music_Staff',
                'Clarinet_Music_Voice',
                'Percussion_Section_Staff_Group',
                'Piano_Staff_Group',
                'Piano_RH_Music_Staff',
                'Piano_RH_Music_Voice',
                'Piano_LH_Music_Staff',
                'Piano_LH_Music_Voice',
                'Piano_LH_Attack_Voice',
                'Percussion_Music_Staff',
                'Percussion_Music_Voice',
                'String_Section_Staff_Group',
                'Violin_Music_Staff',
                'Violin_Music_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [578, 588, 598, 608],
            ),
        ('duration', "0'38''"),
        (
            'fermata_measure_numbers',
            [588, 591, 594, 597],
            ),
        ('first_measure_number', 578),
        ('last_measure_number', 617),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
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
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Music_Staff',
                        [
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cl.',
                                ),
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Music_Voice',
                        [
                            abjad.Momento(
                                context='Clarinet_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'English_Horn_Music_Staff',
                        [
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Eng. hn.',
                                ),
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                manifest='instruments',
                                value='EnglishHorn',
                                ),
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'English_Horn_Music_Voice',
                        [
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-mf',
                                ),
                            ],
                        ),
                    (
                        'Flute_Music_Staff',
                        [
                            abjad.Momento(
                                context='Flute_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Fl.',
                                ),
                            abjad.Momento(
                                context='Flute_Music_Voice',
                                manifest='instruments',
                                value='BassFlute',
                                ),
                            abjad.Momento(
                                context='Flute_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Flute_Music_Voice',
                        [
                            abjad.Momento(
                                context='Flute_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Music_Staff',
                        [
                            abjad.Momento(
                                context='Percussion_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='Percussion_Music_Voice',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Percussion_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Music_Voice',
                        [
                            abjad.Momento(
                                context='Percussion_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-mf',
                                ),
                            ],
                        ),
                    (
                        'Piano_LH_Attack_Voice',
                        [
                            abjad.Momento(
                                context='Piano_LH_Attack_Voice',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'Piano_LH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Piano_LH_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Piano_RH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Piano_RH_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Piano_Staff_Group',
                        [
                            abjad.Momento(
                                context='Piano_RH_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            abjad.Momento(
                                context='Piano_RH_Music_Voice',
                                manifest='instruments',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='156',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn.',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
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
                                context='Violin_Music_Voice',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'I'),
        ('segment_number', 10),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Clarinet_Music_Voice', True),
                    ('English_Horn_Music_Voice', True),
                    ('Flute_Music_Voice', True),
                    ('Percussion_Music_Voice', True),
                    ('Piano_LH_Attack_Voice', False),
                    ('Piano_LH_Music_Voice', False),
                    ('Piano_RH_Music_Voice', True),
                    ('Viola_Music_Voice', True),
                    ('Violin_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "19'58''"),
        ('stop_clock_time', "20'36''"),
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
