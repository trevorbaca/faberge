\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \B_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \B_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            <<                                                                 %! ScoreTemplate
                \context WindSectionStaffGroup = "WindSectionStaffGroup"       %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Flute                                                 %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"                         %! ScoreTemplate
                    \B_FluteMusicStaff                                         %! extern
                    \tag EnglishHorn                                           %! ScoreTemplate(5)
                    \context Staff = "EnglishHornMusicStaff"                   %! ScoreTemplate
                    \B_EnglishHornMusicStaff                                   %! extern
                    \tag Clarinet                                              %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                      %! ScoreTemplate
                    \B_ClarinetMusicStaff                                      %! extern
                >>                                                             %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Piano                                                 %! ScoreTemplate(5)
                    \context PianoStaff = "PianoStaffGroup"                    %! ScoreTemplate
                    <<                                                         %! ScoreTemplate
                        \context Staff = "PianoRHMusicStaff"                   %! ScoreTemplate
                        \B_PianoRHMusicStaff                                   %! extern
                        \context Staff = "PianoLHMusicStaff"                   %! ScoreTemplate
                        \B_PianoLHMusicStaff                                   %! extern
                    >>                                                         %! ScoreTemplate
                    \tag Percussion                                            %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                    %! ScoreTemplate
                    \B_PercussionMusicStaff                                    %! extern
                >>                                                             %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"   %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag Violin                                                %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                        %! ScoreTemplate
                    \B_ViolinMusicStaff                                        %! extern
                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                         %! ScoreTemplate
                    \B_ViolaMusicStaff                                         %! extern
                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \B_CelloMusicStaff                                         %! extern
                >>                                                             %! ScoreTemplate
            >>                                                                 %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file