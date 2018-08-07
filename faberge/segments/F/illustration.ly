\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \F_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \F_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ScoreTemplate(5)
                    \context Staff = "FluteMusicStaff"
                    \F_FluteMusicStaff                                                             %! extern
                    \tag EnglishHorn                                                               %! ScoreTemplate(5)
                    \context Staff = "EnglishHornMusicStaff"
                    \F_EnglishHornMusicStaff                                                       %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"
                    \F_ClarinetMusicStaff                                                          %! extern
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \F_PianoRHMusicStaff                                                       %! extern
                        \context Staff = "PianoLHMusicStaff"
                        \F_PianoLHMusicStaff                                                       %! extern
                    >>
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"
                    \F_PercussionMusicStaff                                                        %! extern
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"
                    \F_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \F_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \F_CelloMusicStaff                                                             %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file