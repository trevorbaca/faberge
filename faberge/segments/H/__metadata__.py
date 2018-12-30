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
                'Flute_Rest_Voice',
                'English_Horn_Music_Staff',
                'English_Horn_Music_Voice',
                'English_Horn_Rest_Voice',
                'Clarinet_Music_Staff',
                'Clarinet_Music_Voice',
                'Clarinet_Rest_Voice',
                'Percussion_Section_Staff_Group',
                'Piano_Staff_Group',
                'Piano_RH_Music_Staff',
                'Piano_RH_Music_Voice',
                'Piano_RH_Rest_Voice',
                'Piano_LH_Music_Staff',
                'Piano_LH_Music_Voice',
                'Piano_LH_Rest_Voice',
                'Piano_LH_Attack_Voice',
                'Piano_LH_Attack_Rest_Voice',
                'Percussion_Music_Staff',
                'Percussion_Music_Voice',
                'Percussion_Rest_Voice',
                'String_Section_Staff_Group',
                'Violin_Music_Staff',
                'Violin_Music_Voice',
                'Violin_Rest_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Viola_Rest_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                'Cello_Rest_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [221],
            ),
        ('duration', "0'30''"),
        (
            'fermata_measure_numbers',
            [227],
            ),
        ('final_measure_number', 228),
        ('first_measure_number', 220),
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
                                    value=(-2, 2),
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
                                value='bass',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-f',
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
                                value='p',
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
                                value='treble',
                                ),
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'English_Horn_Music_Voice',
                        [
                            abjad.Momento(
                                context='English_Horn_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='Flute',
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
                                value='p',
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
                                value='\\baca-effort-f',
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
                                value='125',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='6/4',
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
                                value='alto',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
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
                                    value=(-2, 2),
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
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-f',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'H'),
        ('segment_number', 9),
        ('start_clock_time', "8'40''"),
        ('stop_clock_time', "9'10''"),
        (
            'time_signatures',
            [
                '12/4',
                '10/4',
                '12/4',
                '10/4',
                '8/4',
                '6/4',
                '8/4',
                '1/4',
                '6/4',
                ],
            ),
        ]
    )
