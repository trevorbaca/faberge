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
            currentBarNumber = #97
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \A_b_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        \A_b_FluteMusicVoice
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
                        \A_b_EnglishHornMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        \A_b_ClarinetMusicVoice
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup"
                    <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff"
                        {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice"
                            \A_b_PianoRHMusicVoice
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice"
                            \A_b_PianoLHMusicVoice
                            \context PianoLHAttackVoice = "PianoLHAttackVoice"
                            \A_b_PianoLHAttackVoice
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        \A_b_PercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        \A_b_ViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \A_b_ViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \A_b_CelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}