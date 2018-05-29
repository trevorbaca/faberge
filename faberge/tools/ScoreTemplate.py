import abjad
import baca
import faberge


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import faberge

    ..  container:: example

        Calls score template:

        >>> template = faberge.ScoreTemplate()
        >>> path = abjad.Path('faberge', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=14,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute %! ST4
                    \context Staff = "FluteMusicStaff"
                    {
                        \context Voice = "FluteMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag EnglishHorn %! ST4
                    \context Staff = "EnglishHornMusicStaff"
                    {
                        \context Voice = "EnglishHornMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Clarinet %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    {
                        \context Voice = "ClarinetMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano %! ST4
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        {
                            \context Voice = "PianoRHMusicVoice"
                            {
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "PianoLHMusicStaff"
                        <<
                            \context Voice = "PianoLHMusicVoice"
                            {
                                \clef "bass" %! ST3
                                s1
                            }
                            \context Voice = "PianoLHAttackVoice"
                            {
                                s1
                            }
                        >>
                    >>
                    \tag Percussion %! ST4
                    \context Staff = "PercussionMusicStaff"
                    {
                        \context Voice = "PercussionMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin %! ST4
                    \context Staff = "ViolinMusicStaff"
                    {
                        \context Voice = "ViolinMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Viola %! ST4
                    \context Staff = "ViolaMusicStaff"
                    {
                        \context Voice = "ViolaMusicVoice"
                        {
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag Cello %! ST4
                    \context Staff = "CelloMusicStaff"
                    {
                        \context Voice = "CelloMusicVoice"
                        {
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'fl': 'FluteMusicVoice',
            'eh': 'EnglishHornMusicVoice',
            'cl': 'ClarinetMusicVoice',
            'rh': 'PianoRHMusicVoice',
            'lh': 'PianoLHMusicVoice',
            'attack': 'PianoLHAttackVoice',
            'perc': 'PercussionMusicVoice',
            'vn': 'ViolinMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc': 'CelloMusicVoice',
            })


    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_staff = abjad.Staff(
            [abjad.Voice(name='FluteMusicVoice')],
            name='FluteMusicStaff',
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            faberge.instruments['Flute'],
            )
        abjad.annotate(
            flute_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Flute', flute_music_staff)

        # ENGLISH HORN
        english_horn_music_staff = abjad.Staff(
            [abjad.Voice(name='EnglishHornMusicVoice')],
            name='EnglishHornMusicStaff',
            )
        abjad.annotate(
            english_horn_music_staff,
            'default_instrument',
            faberge.instruments['EnglishHorn'],
            )
        abjad.annotate(
            english_horn_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('EnglishHorn', english_horn_music_staff)

        # CLARINET
        clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='ClarinetMusicVoice')],
            name='ClarinetMusicStaff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            faberge.instruments['Clarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Clarinet', clarinet_music_staff)

        # PIANO
        piano_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoRHMusicVoice')],
            name='PianoRHMusicStaff',
            )
        abjad.annotate(
            piano_rh_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        piano_lh_music_staff = abjad.Staff(
            [
                abjad.Voice(name='PianoLHMusicVoice'),
                abjad.Voice(name='PianoLHAttackVoice'),
                ],
            is_simultaneous=True,
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type='PianoStaff',
            name='PianoStaffGroup',
            )
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            faberge.instruments['Piano'],
            )
        abjad.annotate(
            piano_lh_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Piano', piano_staff_group)

        # PERCUSSION
        percussion_music_staff = abjad.Staff(
            [abjad.Voice(name='PercussionMusicVoice')],
            name='PercussionMusicStaff',
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            faberge.instruments['Percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice')],
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            faberge.instruments['Violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice')],
            name='ViolaMusicStaff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            faberge.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_lilypond_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice')],
            name='CelloMusicStaff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            faberge.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Cello', cello_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                english_horn_music_staff,
                clarinet_music_staff,
                ],
            lilypond_type='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                piano_staff_group,
                percussion_music_staff,
                ],
            lilypond_type='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            )

        # STRING SECTION STAFF GROUP
        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                ],
            lilypond_type='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            lilypond_type='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = faberge.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('fl', 'FluteMusicVoice'),
                    ('eh', 'EnglishHornMusicVoice'),
                    ('cl', 'ClarinetMusicVoice'),
                    ('rh', 'PianoRHMusicVoice'),
                    ('lh', 'PianoLHMusicVoice'),
                    ('attack', 'PianoLHAttackVoice'),
                    ('perc', 'PercussionMusicVoice'),
                    ('vn', 'ViolinMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
