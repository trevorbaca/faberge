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
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \J_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context Staff = "FluteMusicStaff"
                    \J_FluteMusicStaff
                    \tag EnglishHorn                                                     %! ST4
                    \context Staff = "EnglishHornMusicStaff"
                    \J_EnglishHornMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \J_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context StaffGroup = "PianoStaffGroup"
                    <<
                        \context Staff = "PianoRHMusicStaff"
                        \J_PianoRHMusicStaff
                        \context Staff = "PianoLHMusicStaff"
                        \J_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \J_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \J_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \J_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \J_CelloMusicStaff
                >>
            >>
        >>
    >>
}