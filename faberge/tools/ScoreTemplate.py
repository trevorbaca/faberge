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

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! ScoreTemplate
        <<                                                                                       %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                             %! _make_global_context
            <<                                                                                   %! _make_global_context
                \context GlobalRests = "GlobalRests"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
            >>                                                                                   %! _make_global_context
            \context MusicContext = "MusicContext"                                               %! ScoreTemplate
            <<                                                                                   %! ScoreTemplate
                \context WindSectionStaffGroup = "WindSectionStaffGroup"                         %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Flute                                                                   %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "FluteMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag EnglishHorn                                                             %! ScoreTemplate(5)
                    \context Staff = "EnglishHornMusicStaff"                                     %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "EnglishHornMusicVoice"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Clarinet                                                                %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                                        %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ClarinetMusicVoice"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"             %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Piano                                                                   %! ScoreTemplate(5)
                    \context PianoStaff = "PianoStaffGroup"                                      %! ScoreTemplate
                    <<                                                                           %! ScoreTemplate
                        \context Staff = "PianoRHMusicStaff"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "PianoRHMusicVoice"                                 %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "treble"                                                   %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                        \context Staff = "PianoLHMusicStaff"                                     %! ScoreTemplate
                        <<                                                                       %! ScoreTemplate
                            \context Voice = "PianoLHMusicVoice"                                 %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "bass"                                                     %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                            \context Voice = "PianoLHAttackVoice"                                %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        >>                                                                       %! ScoreTemplate
                    >>                                                                           %! ScoreTemplate
                    \tag Percussion                                                              %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                      %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionMusicVoice"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"                     %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag Violin                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                          %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ViolinMusicVoice"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Viola                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "ViolaMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "alto"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Cello                                                                   %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                           %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "CelloMusicVoice"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "bass"                                                         %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
            >>                                                                                   %! ScoreTemplate
        >>                                                                                       %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

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
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_staff = abjad.Staff(
            [abjad.Voice(name='FluteMusicVoice', tag=tag)],
            name='FluteMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='EnglishHornMusicVoice', tag=tag)],
            name='EnglishHornMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ClarinetMusicVoice', tag=tag)],
            name='ClarinetMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='PianoRHMusicVoice', tag=tag)],
            name='PianoRHMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            piano_rh_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        piano_lh_music_staff = abjad.Staff(
            [
                abjad.Voice(name='PianoLHMusicVoice', tag=tag),
                abjad.Voice(name='PianoLHAttackVoice', tag=tag),
                ],
            is_simultaneous=True,
            name='PianoLHMusicStaff',
            tag=tag,
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type='PianoStaff',
            name='PianoStaffGroup',
            tag=tag,
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
            [abjad.Voice(name='PercussionMusicVoice', tag=tag)],
            name='PercussionMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ViolinMusicVoice', tag=tag)],
            name='ViolinMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ViolaMusicVoice', tag=tag)],
            name='ViolaMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='CelloMusicVoice', tag=tag)],
            name='CelloMusicStaff',
            tag=tag,
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
            tag=tag,
            )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [
                piano_staff_group,
                percussion_music_staff,
                ],
            lilypond_type='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            tag=tag,
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
            tag=tag,
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
            tag=tag,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
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
