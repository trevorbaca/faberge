# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

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


        Returns score.
        '''

        time_signature_context_multimeasure_rests = scoretools.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = scoretools.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = scoretools.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='TimeSignatureContext',
            is_simultaneous=True,
            name='Time Signature Context',
            )
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
        tag_string = 'tag {}'.format(tag_string)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)

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
        attach(Clef('treble'), flute_music_staff)
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
        attach(Clef('treble'), english_horn_music_staff)
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
        attach(Clef('treble'), clarinet_music_staff)
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
        piano_lh_music_staff = scoretools.Staff(
            [piano_lh_music_voice], 
            context_name='PianoLHMusicStaff',
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
        attach(Clef('treble'), piano_rh_music_staff)
        attach(Clef('bass'), piano_lh_music_staff)
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
        attach(Clef('treble'), percussion_music_staff)
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
        attach(Clef('treble'), violin_music_staff)
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
        attach(Clef('alto'), viola_music_staff)
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
        attach(Clef('bass'), cello_music_staff)
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

        score = Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )

        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)