\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #31 }                                             %! __make_segment_pdf__


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \F_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            <<                                                                 %! ScoreTemplate

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Flute_Music_Staff"                       %! ScoreTemplate
                    \F_Flute_Music_Staff                                       %! extern

                    \tag EnglishHorn                                           %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "English_Horn_Music_Staff"                %! ScoreTemplate
                    \F_English_Horn_Music_Staff                                %! extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! ScoreTemplate
                    \F_Clarinet_Music_Staff                                    %! extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context PianoStaff = "Piano_Staff_Group"                  %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context Staff = "Piano_RH_Music_Staff"                %! ScoreTemplate
                        \F_Piano_RH_Music_Staff                                %! extern

                        \context Staff = "Piano_LH_Music_Staff"                %! ScoreTemplate
                        \F_Piano_LH_Music_Staff                                %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Percussion_Music_Staff"                  %! ScoreTemplate
                    \F_Percussion_Music_Staff                                  %! extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! ScoreTemplate
                    \F_Violin_Music_Staff                                      %! extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! ScoreTemplate
                    \F_Viola_Music_Staff                                       %! extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                       %! ScoreTemplate
                    \F_Cello_Music_Staff                                       %! extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile