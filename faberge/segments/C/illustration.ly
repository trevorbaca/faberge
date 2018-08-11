\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
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
                \C_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \C_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            <<                                                                 %! ScoreTemplate

                \context WindSectionStaffGroup = "WindSectionStaffGroup"       %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Flute                                                 %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                         %! ScoreTemplate
                    \C_FluteMusicStaff                                         %! extern

                    \tag EnglishHorn                                           %! ScoreTemplate(5)
                    \context Staff = "EnglishHornMusicStaff"                   %! ScoreTemplate
                    \C_EnglishHornMusicStaff                                   %! extern

                    \tag Clarinet                                              %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                      %! ScoreTemplate
                    \C_ClarinetMusicStaff                                      %! extern

                >>                                                             %! ScoreTemplate

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Piano                                                 %! ScoreTemplate(5)
                    \context PianoStaff = "PianoStaffGroup"                    %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context Staff = "PianoRHMusicStaff"                   %! ScoreTemplate
                        \C_PianoRHMusicStaff                                   %! extern

                        \context Staff = "PianoLHMusicStaff"                   %! ScoreTemplate
                        \C_PianoLHMusicStaff                                   %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Percussion                                            %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \C_PercussionMusicStaff                                    %! extern

                >>                                                             %! ScoreTemplate

                \context StringSectionStaffGroup = "StringSectionStaffGroup"   %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Violin                                                %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                        %! ScoreTemplate
                    \C_ViolinMusicStaff                                        %! extern

                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                         %! ScoreTemplate
                    \C_ViolaMusicStaff                                         %! extern

                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \C_CelloMusicStaff                                         %! extern

                >>                                                             %! ScoreTemplate

            >>                                                                 %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile