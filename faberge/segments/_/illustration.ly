\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \i_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            <<                                                                 %! ScoreTemplate

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Flute_Music_Staff"                       %! ScoreTemplate
                    \i_Flute_Music_Staff                                       %! abjad.Path.extern

                    \tag EnglishHorn                                           %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "English_Horn_Music_Staff"                %! ScoreTemplate
                    \i_English_Horn_Music_Staff                                %! abjad.Path.extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! ScoreTemplate
                    \i_Clarinet_Music_Staff                                    %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context PianoStaff = "Piano_Staff_Group"                  %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context Staff = "Piano_RH_Music_Staff"                %! ScoreTemplate
                        \i_Piano_RH_Music_Staff                                %! abjad.Path.extern

                        \context Staff = "Piano_LH_Music_Staff"                %! ScoreTemplate
                        \i_Piano_LH_Music_Staff                                %! abjad.Path.extern

                    >>                                                         %! ScoreTemplate

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Percussion_Music_Staff"                  %! ScoreTemplate
                    \i_Percussion_Music_Staff                                  %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! ScoreTemplate
                    \i_Violin_Music_Staff                                      %! abjad.Path.extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \i_Viola_Music_Staff                                       %! abjad.Path.extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                       %! ScoreTemplate
                    \i_Cello_Music_Staff                                       %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile