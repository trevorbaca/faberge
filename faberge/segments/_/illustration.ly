\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \i_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \i_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            <<                                                                 %! ScoreTemplate

                \context WindSectionStaffGroup = "WindSectionStaffGroup"       %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                         %! ScoreTemplate
                    \i_FluteMusicStaff                                         %! extern

                    \tag EnglishHorn                                           %! ScoreTemplate(5)
                    \context Staff = "EnglishHornMusicStaff"                   %! ScoreTemplate
                    \i_EnglishHornMusicStaff                                   %! extern

                    \tag Clarinet                                              %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                      %! ScoreTemplate
                    \i_ClarinetMusicStaff                                      %! extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Piano                                                 %! ScoreTemplate(5)
                    \context PianoStaff = "PianoStaffGroup"                    %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context Staff = "PianoRHMusicStaff"                   %! ScoreTemplate
                        \i_PianoRHMusicStaff                                   %! extern

                        \context Staff = "PianoLHMusicStaff"                   %! ScoreTemplate
                        \i_PianoLHMusicStaff                                   %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Percussion                                            %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \i_PercussionMusicStaff                                    %! extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "StringSectionStaffGroup"   %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                        %! ScoreTemplate
                    \i_ViolinMusicStaff                                        %! extern

                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                         %! ScoreTemplate
                    \i_ViolaMusicStaff                                         %! extern

                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \i_CelloMusicStaff                                         %! extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile