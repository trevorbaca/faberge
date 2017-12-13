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
            \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag flute
                    \context FluteMusicStaff = "FluteMusicStaff" {
                        \context FluteMusicVoice = "FluteMusicVoice" {
                            \set FluteMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flute
                                }
                            \set FluteMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag english_horn
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                            \set EnglishHornMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            English
                                            horn
                                        }
                                }
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            Eng.
                                            hn.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag clarinet
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            \set ClarinetMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Clarinet
                                }
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cl.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag piano
                    \context PianoStaffGroup = "PianoStaffGroup" <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                                \set PianoStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Piano
                                    }
                                \set PianoStaffGroup.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Pf.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                                \clef "bass"
                                s1
                            }
                            \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                                s1
                            }
                        >>
                    >>
                    \tag percussion
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            \set PercussionMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set PercussionMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag violin
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \set ViolinMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set ViolinMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag viola
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \set ViolaMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set ViolaMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            \clef "alto"
                            s1
                        }
                    }
                    \tag cello
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \set CelloMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cello
                                }
                            \set CelloMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "bass"
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
        instrument_tags = (
            'flute',
            'english_horn',
            'clarinet',
            'piano',
            'percussion',
            'violin',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)

        # FLUTE
        flute_music_voice = abjad.Voice(
            context_name='FluteMusicVoice',
            name='FluteMusicVoice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            context_name='FluteMusicStaff',
            name='FluteMusicStaff',
            )
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            faberge.instruments['flute'],
            )
        self._attach_tag('flute', flute_music_staff)

        # ENGLISH HORN
        english_horn_music_voice = abjad.Voice(
            context_name='EnglishHornMusicVoice',
            name='EnglishHornMusicVoice',
            )
        english_horn_music_staff = abjad.Staff(
            [english_horn_music_voice],
            context_name='EnglishHornMusicStaff',
            name='EnglishHornMusicStaff',
            )
        abjad.annotate(
            english_horn_music_staff,
            'default_instrument',
            faberge.instruments['English horn'],
            )
        self._attach_tag('english_horn', english_horn_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(
            context_name='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='ClarinetMusicStaff',
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            faberge.instruments['clarinet in B-flat'],
            )
        self._attach_tag('clarinet', clarinet_music_staff)

        # PIANO
        piano_rh_music_voice = abjad.Voice(
            context_name='PianoRHMusicVoice',
            name='PianoRHMusicVoice',
            )
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice],
            context_name='PianoRHMusicStaff',
            name='PianoRHMusicStaff',
            )
        piano_lh_music_voice = abjad.Voice(
            context_name='PianoLHMusicVoice',
            name='PianoLHMusicVoice',
            )
        piano_lh_attack_voice = abjad.Voice(
            context_name='PianoLHAttackVoice',
            name='PianoLHAttackVoice',
            )
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice, piano_lh_attack_voice],
            context_name='PianoLHMusicStaff',
            is_simultaneous=True,
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaffGroup',
            name='PianoStaffGroup',
            )
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            faberge.instruments['piano'],
            )
        abjad.annotate(
            piano_lh_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_tag('piano', piano_staff_group)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            context_name='PercussionMusicVoice',
            name='PercussionMusicVoice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='PercussionMusicStaff',
            )
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            faberge.instruments['percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('percussion', percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            faberge.instruments['violin'],
            )
        self._attach_tag('violin', violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            context_name='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='ViolaMusicStaff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            faberge.instruments['viola'],
            )
        self._attach_tag('viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            context_name='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='CelloMusicStaff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            faberge.instruments['cello'],
            )
        self._attach_tag('cello', cello_music_staff)

        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                english_horn_music_staff,
                clarinet_music_staff,
                ],
            context_name='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [
                piano_staff_group,
                percussion_music_staff,
                ],
            context_name='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            )

        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff,
                viola_music_staff,
                cello_music_staff,
                ],
            context_name='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )

        # SCORE
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )

        return score
