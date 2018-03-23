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
            currentBarNumber = #5
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \A_FluteMusicStaff
                    \tag EnglishHorn                                                     %! ST4
                    \context Staff = "EnglishHornMusicStaff"
                    \A_EnglishHornMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \A_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context StaffGroup = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \A_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \A_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \A_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \A_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                >>
            >>
        >>
    >>
}