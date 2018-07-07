\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \C_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ST4
                    \context Staff = "FluteMusicStaff"
                    \C_FluteMusicStaff
                    \tag EnglishHorn                                                               %! ST4
                    \context Staff = "EnglishHornMusicStaff"
                    \C_EnglishHornMusicStaff
                    \tag Clarinet                                                                  %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \C_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST4
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \C_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \C_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                                %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \C_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \C_ViolinMusicStaff
                    \tag Viola                                                                     %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \C_ViolaMusicStaff
                    \tag Cello                                                                     %! ST4
                    \context Staff = "CelloMusicStaff"
                    \C_CelloMusicStaff
                >>
            >>
        >>
    >>
}