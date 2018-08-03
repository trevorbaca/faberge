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
                \F_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \F_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ST_4
                    \context Staff = "FluteMusicStaff"
                    \F_FluteMusicStaff
                    \tag EnglishHorn                                                               %! ST_4
                    \context Staff = "EnglishHornMusicStaff"
                    \F_EnglishHornMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \F_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST_4
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \F_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \F_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \F_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \F_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \F_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \F_CelloMusicStaff
                >>
            >>
        >>
    >>
}