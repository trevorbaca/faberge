import abjad
import baca

import faberge


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import faberge

    ..  container:: example

        Calls score template:

        >>> faberge.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "fl": "Flute_Music_Voice",
                "flr": "Flute_Rest_Voice",
                "flx": ["Flute_Music_Voice", "Flute_Rest_Voice"],
                "eh": "English_Horn_Music_Voice",
                "ehr": "English_Horn_Rest_Voice",
                "ehx": ["English_Horn_Music_Voice", "English_Horn_Rest_Voice"],
                "cl": "Clarinet_Music_Voice",
                "clr": "Clarinet_Rest_Voice",
                "clx": ["Clarinet_Music_Voice", "Clarinet_Rest_Voice"],
                "rh": "Piano_RH_Music_Voice",
                "rhr": "Piano_RH_Rest_Voice",
                "rhx": ["Piano_RH_Music_Voice", "Piano_RH_Rest_Voice"],
                "lh": "Piano_LH_Music_Voice",
                "lhr": "Piano_LH_Rest_Voice",
                "lhx": ["Piano_LH_Music_Voice", "Piano_LH_Rest_Voice"],
                "attack": "Piano_LH_Attack_Voice",
                "perc": "Percussion_Music_Voice",
                "percr": "Percussion_Rest_Voice",
                "percx": ["Percussion_Music_Voice", "Percussion_Rest_Voice"],
                "vn": "Violin_Music_Voice",
                "vnr": "Violin_Rest_Voice",
                "vnx": ["Violin_Music_Voice", "Violin_Rest_Voice"],
                "va": "Viola_Music_Voice",
                "var": "Viola_Rest_Voice",
                "vax": ["Viola_Music_Voice", "Viola_Rest_Voice"],
                "vc": "Cello_Music_Voice",
                "vcr": "Cello_Rest_Voice",
                "vcx": ["Cello_Music_Voice", "Cello_Rest_Voice"],
                "tutti": [
                    "Flute_Music_Voice",
                    "English_Horn_Music_Voice",
                    "Clarinet_Music_Voice",
                    "Piano_RH_Music_Voice",
                    "Piano_LH_Music_Voice",
                    "Piano_LH_Attack_Voice",
                    "Percussion_Music_Voice",
                    "Violin_Music_Voice",
                    "Viola_Music_Voice",
                    "Cello_Music_Voice",
                ],
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "faberge.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # FLUTE
        flute_music_voice = abjad.Voice(name="Flute_Music_Voice", tag=tag)
        flute_music_staff = abjad.Staff(
            [flute_music_voice],
            simultaneous=True,
            name="Flute_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            flute_music_staff,
            "default_instrument",
            faberge.instruments["Flute"],
        )
        abjad.annotate(flute_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("Flute", flute_music_staff)

        # ENGLISH HORN
        english_horn_music_voice = abjad.Voice(name="English_Horn_Music_Voice", tag=tag)
        english_horn_music_staff = abjad.Staff(
            [english_horn_music_voice],
            simultaneous=True,
            name="English_Horn_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, english_horn_music_staff)
        abjad.annotate(
            english_horn_music_staff,
            "default_instrument",
            faberge.instruments["EnglishHorn"],
        )
        abjad.annotate(english_horn_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("EnglishHorn", english_horn_music_staff)

        # CLARINET
        clarinet_music_voice = abjad.Voice(name="Clarinet_Music_Voice", tag=tag)
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            simultaneous=True,
            name="Clarinet_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            "default_instrument",
            faberge.instruments["Clarinet"],
        )
        abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("Clarinet", clarinet_music_staff)

        # PIANO
        piano_rh_music_voice = abjad.Voice(name="Piano_RH_Music_Voice", tag=tag)
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice],
            simultaneous=True,
            name="Piano_RH_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, piano_rh_music_staff)
        abjad.annotate(piano_rh_music_staff, "default_clef", abjad.Clef("treble"))
        piano_lh_music_voice = abjad.Voice(name="Piano_LH_Music_Voice", tag=tag)
        piano_lh_attack_voice = abjad.Voice(name="Piano_LH_Attack_Voice", tag=tag)
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice, piano_lh_attack_voice],
            simultaneous=True,
            name="Piano_LH_Music_Staff",
            tag=tag,
        )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type="PianoStaff",
            name="Piano_Staff_Group",
            tag=tag,
        )
        abjad.annotate(
            piano_staff_group,
            "default_instrument",
            faberge.instruments["Piano"],
        )
        abjad.annotate(piano_lh_music_staff, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("Piano", piano_staff_group)

        # PERCUSSION
        percussion_music_voice = abjad.Voice(name="Percussion_Music_Voice", tag=tag)
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            simultaneous=True,
            name="Percussion_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            "default_instrument",
            faberge.instruments["Percussion"],
        )
        abjad.annotate(percussion_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("Percussion", percussion_music_staff)

        # VIOLIN
        violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            simultaneous=True,
            name="Violin_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            "default_instrument",
            faberge.instruments["Violin"],
        )
        abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("Violin", violin_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            simultaneous=True,
            name="Viola_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            "default_instrument",
            faberge.instruments["Viola"],
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
        self._attach_lilypond_tag("Viola", viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            simultaneous=True,
            name="Cello_Music_Staff",
            tag=tag,
        )
        #        literal = abjad.LilyPondLiteral(
        #            [ r'\context GlobalRests = "Global_Rests"',
        #            r'\X_Global_Rests',
        #            ],
        #            format_slot='opening',
        #            )
        #        abjad.attach(literal, cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            faberge.instruments["Cello"],
        )
        abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("Cello", cello_music_staff)

        # WIND SECTION STAFF GROUP
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_music_staff,
                english_horn_music_staff,
                clarinet_music_staff,
            ],
            lilypond_type="WindSectionStaffGroup",
            name="Wind_Section_Staff_Group",
            tag=tag,
        )

        # PERCUSSION SECTION STAFF GROUP
        percussion_section_staff_group = abjad.StaffGroup(
            [piano_staff_group, percussion_music_staff],
            lilypond_type="PercussionSectionStaffGroup",
            name="Percussion_Section_Staff_Group",
            tag=tag,
        )

        # STRING SECTION STAFF GROUP
        string_section_staff_group = abjad.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff],
            lilypond_type="StringSectionStaffGroup",
            name="String_Section_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
            ],
            lilypond_type="MusicContext",
            simultaneous=True,
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.
        """
        return super(ScoreTemplate, self).voice_abbreviations
