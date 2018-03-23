\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #642
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \K_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \K_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \K_FluteMusicStaff
                    \tag EnglishHorn                                                     %! ST4
                    \context Staff = "EnglishHornMusicStaff"
                    \K_EnglishHornMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \K_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context StaffGroup = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \K_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \K_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \K_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \K_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \K_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \K_CelloMusicStaff
                >>
            >>
        >>
    >>
}