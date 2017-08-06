# -*- coding: utf-8 -*-
import abjad
import baca
import faberge


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import abjad
        >>> import baca
        >>> import faberge

    ..  container:: example

        Calls score template:

        ::

            >>> template = faberge.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = '/Users/trevorbaca/Scores/faberge/faberge'
            >>> path += '/stylesheets/context-definitions.ily'
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=14,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                        \tag flute
                        \context FluteMusicStaff = "Flute Music Staff" {
                            \context FluteMusicVoice = "Flute Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flute
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag english_horn
                        \context EnglishHornMusicStaff = "English Horn Music Staff" {
                            \context EnglishHornMusicVoice = "English Horn Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                English
                                                horn
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
                        \context ClarinetMusicStaff = "Clarinet Music Staff" {
                            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Clarinet
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Cl.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                        \tag piano
                        \context PianoStaffGroup = "Piano Staff Group" <<
                            \context PianoRHMusicStaff = "Piano RH Music Staff" {
                                \context PianoRHMusicVoice = "Piano RH Music Voice" {
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
                            \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                                \context PianoLHMusicVoice = "Piano LH Music Voice" {
                                    \clef "bass"
                                    s1
                                }
                                \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                                    s1
                                }
                            >>
                        >>
                        \tag percussion
                        \context PercussionMusicStaff = "Percussion Music Staff" {
                            \context PercussionMusicVoice = "Percussion Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Percussion
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Perc.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context StringSectionStaffGroup = "String Section Staff Group" <<
                        \tag violin
                        \context ViolinMusicStaff = "Violin Music Staff" {
                            \context ViolinMusicVoice = "Violin Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Violin
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vn.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag viola
                        \context ViolaMusicStaff = "Viola Music Staff" {
                            \context ViolaMusicVoice = "Viola Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Viola
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Va.
                                    }
                                \clef "alto"
                                s1
                            }
                        }
                        \tag cello
                        \context CelloMusicStaff = "Cello Music Staff" {
                            \context CelloMusicVoice = "Cello Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cello
                                    }
                                \set Staff.shortInstrumentName = \markup {
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

    voice_abbreviations = {
        'fl': 'Flute Music Voice',
        'eh': 'English Horn Music Voice',
        'cl': 'Clarinet Music Voice',
        'pf': 'Piano Music Voice',
        'perc': 'Percussion Music Voice',
        'vn': 'Violin Music Voice',
        'va': 'Viola Music Voice',
        'vc': 'Cello Music Voice',
        }

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.


        Returns score.
        '''

        time_signature_context = self._make_time_signature_context()

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

        self._attach_tag(tag_string, time_signature_context)

        flute_music_voice = abjad.Voice(
            [], 
            context_name='FluteMusicVoice',
            name='Flute Music Voice',
            )
        flute_music_staff = abjad.Staff(
            [flute_music_voice], 
            context_name='FluteMusicStaff',
            name='Flute Music Staff',
            )
        self._attach_tag('flute', flute_music_staff)
        abjad.annotate(
            flute_music_staff,
            'default_instrument',
            faberge.instruments['flute'],
            )
        abjad.annotate(
            flute_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        english_horn_music_voice = abjad.Voice(
            [], 
            context_name='EnglishHornMusicVoice',
            name='English Horn Music Voice',
            )
        english_horn_music_staff = abjad.Staff(
            [english_horn_music_voice], 
            context_name='EnglishHornMusicStaff',
            name='English Horn Music Staff',
            )
        self._attach_tag('english_horn', english_horn_music_staff)
        abjad.annotate(
            english_horn_music_staff,
            'default_instrument',
            faberge.instruments['English horn'],
            )
        abjad.annotate(
            english_horn_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        clarinet_music_voice = abjad.Voice(
            [], 
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice], 
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        self._attach_tag('clarinet', clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            faberge.instruments['clarinet in B-flat'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                english_horn_music_staff,
                clarinet_music_staff,
                ], 
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        piano_rh_music_voice = abjad.Voice(
            [], 
            context_name='PianoRHMusicVoice',
            name='Piano RH Music Voice',
            )
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice], 
            context_name='PianoRHMusicStaff',
            name='Piano RH Music Staff',
            )
        piano_lh_music_voice = abjad.Voice(
            [], 
            context_name='PianoLHMusicVoice',
            name='Piano LH Music Voice',
            )
        piano_lh_attack_voice = abjad.Voice(
            [], 
            context_name='PianoLHAttackVoice',
            name='Piano LH Attack Voice',
            )
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice, piano_lh_attack_voice], 
            context_name='PianoLHMusicStaff',
            is_simultaneous=True,
            name='Piano LH Music Staff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaffGroup',
            name='Piano Staff Group',
            )
        piano = abjad.instrumenttools.Piano()
        piano._default_scope = 'PianoStaffGroup'
        self._attach_tag('piano', piano_staff_group)
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            faberge.instruments['piano'],
            )
        abjad.annotate(
            piano_rh_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        abjad.annotate(
            piano_lh_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        percussion_music_voice = abjad.Voice(
            [], 
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice], 
            context_name='PercussionMusicStaff',
            name='Percussion Music Staff',
            )
        percussion = abjad.instrumenttools.Percussion()
        self._attach_tag('percussion', percussion_music_staff)
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

        percussion_section_staff_group = abjad.StaffGroup(
            [
                piano_staff_group,
                percussion_music_staff,
                ], 
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        violin_music_voice = abjad.Voice(
            [], 
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin = abjad.instrumenttools.Violin()
        self._attach_tag('violin', violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            faberge.instruments['violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        viola_music_voice = abjad.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        self._attach_tag('viola', viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            faberge.instruments['viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )

        cello_music_voice = abjad.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        self._attach_tag('cello', cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            faberge.instruments['cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        string_section_staff_group = abjad.StaffGroup(
            [
                violin_music_staff, 
                viola_music_staff, 
                cello_music_staff,
                ], 
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )

        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
            ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='Music Context',
            )

        score = abjad.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )

        return score
