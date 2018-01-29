import abjad
import baca
import faberge


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

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
        \context Score = "Score" <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag Flute %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff" {
                        \context FluteMusicVoice = "FluteMusicVoice" {
                            \set FluteMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Flute                                        %! ST1
                                }                                                %! ST1
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Fl.                                          %! ST1
                                }                                                %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag EnglishHorn %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                            \set EnglishHornMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                            %! ST1
                                    #16                                                %! ST1
                                    \center-column                                     %! ST1
                                        {                                              %! ST1
                                            English                                    %! ST1
                                            horn                                       %! ST1
                                        }                                              %! ST1
                                }                                                      %! ST1
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                            %! ST1
                                    #10                                                %! ST1
                                    \line                                              %! ST1
                                        {                                              %! ST1
                                            Eng.                                       %! ST1
                                            hn.                                        %! ST1
                                        }                                              %! ST1
                                }                                                      %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Clarinet %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            \set ClarinetMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                         %! ST1
                                    #16                                             %! ST1
                                    Clarinet                                        %! ST1
                                }                                                   %! ST1
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                         %! ST1
                                    #10                                             %! ST1
                                    Cl.                                             %! ST1
                                }                                                   %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag Piano %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup" <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                                \set PianoStaffGroup.instrumentName = \markup {      %! ST1
                                    \hcenter-in                                      %! ST1
                                        #16                                          %! ST1
                                        Piano                                        %! ST1
                                    }                                                %! ST1
                                \set PianoStaffGroup.shortInstrumentName = \markup { %! ST1
                                    \hcenter-in                                      %! ST1
                                        #10                                          %! ST1
                                        Pf.                                          %! ST1
                                    }                                                %! ST1
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                                \clef "bass" %! ST3
                                s1
                            }
                            \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                                s1
                            }
                        >>
                    >>
                    \tag Percussion %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            \set PercussionMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                           %! ST1
                                    #16                                               %! ST1
                                    Percussion                                        %! ST1
                                }                                                     %! ST1
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                           %! ST1
                                    #10                                               %! ST1
                                    Perc.                                             %! ST1
                                }                                                     %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag Violin %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \set ViolinMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                       %! ST1
                                    #16                                           %! ST1
                                    Violin                                        %! ST1
                                }                                                 %! ST1
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                       %! ST1
                                    #10                                           %! ST1
                                    Vn.                                           %! ST1
                                }                                                 %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Viola %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \set ViolaMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Viola                                        %! ST1
                                }                                                %! ST1
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Va.                                          %! ST1
                                }                                                %! ST1
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag Cello %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \set CelloMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Cello                                        %! ST1
                                }                                                %! ST1
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Vc.                                          %! ST1
                                }                                                %! ST1
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_voice = abjad.Voice(
            lilypond_type='FluteMusicVoice',
            name='FluteMusicVoice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            lilypond_type='FluteMusicStaff',
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
        self._attach_tag('Flute', flute_music_staff)

        # ENGLISH HORN
        english_horn_music_voice = abjad.Voice(
            lilypond_type='EnglishHornMusicVoice',
            name='EnglishHornMusicVoice',
            )
        english_horn_music_staff = abjad.Staff(
            [english_horn_music_voice],
            lilypond_type='EnglishHornMusicStaff',
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
        self._attach_tag('EnglishHorn', english_horn_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            lilypond_type='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            lilypond_type='ClarinetMusicStaff',
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
        self._attach_tag('Clarinet', clarinet_music_staff)

        # PIANO
        piano_rh_music_voice = abjad.Voice(
            lilypond_type='PianoRHMusicVoice',
            name='PianoRHMusicVoice',
            )
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice],
            lilypond_type='PianoRHMusicStaff',
            name='PianoRHMusicStaff',
            )
        abjad.annotate(
            piano_rh_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        piano_lh_music_voice = abjad.Voice(
            lilypond_type='PianoLHMusicVoice',
            name='PianoLHMusicVoice',
            )
        piano_lh_attack_voice = abjad.Voice(
            lilypond_type='PianoLHAttackVoice',
            name='PianoLHAttackVoice',
            )
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice, piano_lh_attack_voice],
            lilypond_type='PianoLHMusicStaff',
            is_simultaneous=True,
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type='PianoStaffGroup',
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
        self._attach_tag('Piano', piano_staff_group)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            lilypond_type='PercussionMusicVoice',
            name='PercussionMusicVoice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            lilypond_type='PercussionMusicStaff',
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
        self._attach_tag('Percussion', percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(
            lilypond_type='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            lilypond_type='ViolinMusicStaff',
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
        self._attach_tag('Violin', violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            lilypond_type='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            lilypond_type='ViolaMusicStaff',
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
        self._attach_tag('Viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            lilypond_type='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            lilypond_type='CelloMusicStaff',
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
        self._attach_tag('Cello', cello_music_staff)

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
