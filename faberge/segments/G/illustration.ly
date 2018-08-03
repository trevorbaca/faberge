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
                \G_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                                     %! ST_4
                    \context Staff = "FluteMusicStaff"
                    \G_FluteMusicStaff
                    \tag EnglishHorn                                                               %! ST_4
                    \context Staff = "EnglishHornMusicStaff"
                    \G_EnglishHornMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \G_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST_4
                    \context PianoStaff = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \G_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \G_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \G_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \G_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \G_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \G_CelloMusicStaff
                >>
            >>
        >>
    >>
}