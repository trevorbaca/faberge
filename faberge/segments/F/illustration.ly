\version "2.19.81"
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
            currentBarNumber = #322
        }
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
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    \F_FluteMusicStaff
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    \F_EnglishHornMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    \F_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup"
                    <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff"
                        \F_PianoRHMusicStaff
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        \F_PianoLHMusicStaff
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    \F_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    \F_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \F_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \F_CelloMusicStaff
                >>
            >>
        >>
    >>
}