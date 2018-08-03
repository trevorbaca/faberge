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
                \H_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ST_4
                    \context Staff = "FluteMusicStaff"
                    \H_FluteMusicStaff
                    \tag EnglishHorn                                                               %! ST_4
                    \context Staff = "EnglishHornMusicStaff"
                    \H_EnglishHornMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \H_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST_4
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \H_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \H_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \H_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \H_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \H_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \H_CelloMusicStaff
                >>
            >>
        >>
    >>
}