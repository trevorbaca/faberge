# -*- coding: utf-8 -*-
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from abjad.tools.topleveltools import attach
import baca


class ScoreTemplate(baca.tools.ScoreTemplate):
    r'''Score template.
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

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import faberge

            ::

                >>> template = faberge.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
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
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Flute }
                                \set Staff.shortInstrumentName = \markup { Fl. }
                                \context FluteMusicVoice = "Flute Music Voice" {
                                }
                            }
                            \tag english_horn
                            \context EnglishHornMusicStaff = "English Horn Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { "English horn" }
                                \set Staff.shortInstrumentName = \markup { "Eng. hn." }
                                \context EnglishHornMusicVoice = "English Horn Music Voice" {
                                }
                            }
                            \tag clarinet
                            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { "Clarinet in B-flat" }
                                \set Staff.shortInstrumentName = \markup { "Cl. in B-flat" }
                                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                                }
                            }
                        >>
                        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                            \tag piano
                            \context PianoStaffGroup = "Piano Staff Group" <<
                                \set PianoStaffGroup.instrumentName = \markup { Piano }
                                \set PianoStaffGroup.shortInstrumentName = \markup { Pf. }
                                \context PianoRHMusicStaff = "Piano RH Music Staff" {
                                    \clef "treble"
                                    \context PianoRHMusicVoice = "Piano RH Music Voice" {
                                    }
                                }
                                \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                                    \clef "bass"
                                    \context PianoLHMusicVoice = "Piano LH Music Voice" {
                                    }
                                    \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                                    }
                                >>
                            >>
                            \tag percussion
                            \context PercussionMusicStaff = "Percussion Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Percussion }
                                \set Staff.shortInstrumentName = \markup { Perc. }
                                \context PercussionMusicVoice = "Percussion Music Voice" {
                                }
                            }
                        >>
                        \context StringSectionStaffGroup = "String Section Staff Group" <<
                            \tag violin
                            \context ViolinMusicStaff = "Violin Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Violin }
                                \set Staff.shortInstrumentName = \markup { Vn. }
                                \context ViolinMusicVoice = "Violin Music Voice" {
                                }
                            }
                            \tag viola
                            \context ViolaMusicStaff = "Viola Music Staff" {
                                \clef "alto"
                                \set Staff.instrumentName = \markup { Viola }
                                \set Staff.shortInstrumentName = \markup { Va. }
                                \context ViolaMusicVoice = "Viola Music Voice" {
                                }
                            }
                            \tag cello
                            \context CelloMusicStaff = "Cello Music Staff" {
                                \clef "bass"
                                \set Staff.instrumentName = \markup { Cello }
                                \set Staff.shortInstrumentName = \markup { Vc. }
                                \context CelloMusicVoice = "Cello Music Voice" {
                                }
                            }
                        >>
                    >>
                >>

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

        flute_music_voice = scoretools.Voice(
            [], 
            context_name='FluteMusicVoice',
            name='Flute Music Voice',
            )
        flute_music_staff = scoretools.Staff(
            [flute_music_voice], 
            context_name='FluteMusicStaff',
            name='Flute Music Staff',
            )
        flute = instrumenttools.Flute()
        attach(flute, flute_music_staff)
        attach(indicatortools.Clef('treble'), flute_music_staff)
        self._attach_tag('flute', flute_music_staff)

        english_horn_music_voice = scoretools.Voice(
            [], 
            context_name='EnglishHornMusicVoice',
            name='English Horn Music Voice',
            )
        english_horn_music_staff = scoretools.Staff(
            [english_horn_music_voice], 
            context_name='EnglishHornMusicStaff',
            name='English Horn Music Staff',
            )
        english_horn = instrumenttools.EnglishHorn()
        attach(english_horn, english_horn_music_staff)
        attach(indicatortools.Clef('treble'), english_horn_music_staff)
        self._attach_tag('english_horn', english_horn_music_staff)

        clarinet_music_voice = scoretools.Voice(
            [], 
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = scoretools.Staff(
            [clarinet_music_voice], 
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        clarinet = instrumenttools.ClarinetInBFlat()
        attach(clarinet, clarinet_music_staff)
        attach(indicatortools.Clef('treble'), clarinet_music_staff)
        self._attach_tag('clarinet', clarinet_music_staff)

        wind_section_staff_group = scoretools.StaffGroup(
            [
                flute_music_staff,
                english_horn_music_staff,
                clarinet_music_staff,
                ], 
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        piano_rh_music_voice = scoretools.Voice(
            [], 
            context_name='PianoRHMusicVoice',
            name='Piano RH Music Voice',
            )
        piano_rh_music_staff = scoretools.Staff(
            [piano_rh_music_voice], 
            context_name='PianoRHMusicStaff',
            name='Piano RH Music Staff',
            )
        piano_lh_music_voice = scoretools.Voice(
            [], 
            context_name='PianoLHMusicVoice',
            name='Piano LH Music Voice',
            )
        piano_lh_attack_voice = scoretools.Voice(
            [], 
            context_name='PianoLHAttackVoice',
            name='Piano LH Attack Voice',
            )
        piano_lh_music_staff = scoretools.Staff(
            [piano_lh_music_voice, piano_lh_attack_voice], 
            context_name='PianoLHMusicStaff',
            is_simultaneous=True,
            name='Piano LH Music Staff',
            )
        piano_staff_group = scoretools.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaffGroup',
            name='Piano Staff Group',
            )
        piano = instrumenttools.Piano()
        piano._default_scope = 'PianoStaffGroup'
        attach(piano, piano_staff_group)
        attach(indicatortools.Clef('treble'), piano_rh_music_staff)
        attach(indicatortools.Clef('bass'), piano_lh_music_staff)
        self._attach_tag('piano', piano_staff_group)

        percussion_music_voice = scoretools.Voice(
            [], 
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = scoretools.Staff(
            [percussion_music_voice], 
            context_name='PercussionMusicStaff',
            name='Percussion Music Staff',
            )
        percussion = instrumenttools.Percussion()
        attach(percussion, percussion_music_staff)
        attach(indicatortools.Clef('treble'), percussion_music_staff)
        self._attach_tag('percussion', percussion_music_staff)

        percussion_section_staff_group = scoretools.StaffGroup(
            [
                piano_staff_group,
                percussion_music_staff,
                ], 
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        violin_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = scoretools.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin = instrumenttools.Violin()
        attach(violin, violin_music_staff)
        attach(indicatortools.Clef('treble'), violin_music_staff)
        self._attach_tag('violin', violin_music_staff)

        viola_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = scoretools.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        attach(instrumenttools.Viola(), viola_music_staff)
        attach(indicatortools.Clef('alto'), viola_music_staff)
        self._attach_tag('viola', viola_music_staff)

        cello_music_voice = scoretools.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = scoretools.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        attach(instrumenttools.Cello(), cello_music_staff)
        attach(indicatortools.Clef('bass'), cello_music_staff)
        self._attach_tag('cello', cello_music_staff)

        string_section_staff_group = scoretools.StaffGroup(
            [
                violin_music_staff, 
                viola_music_staff, 
                cello_music_staff,
                ], 
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )

        music_context = scoretools.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
            ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='Music Context',
            )

        score = scoretools.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )

        return score