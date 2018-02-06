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
            currentBarNumber = #484
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        \G_FluteMusicVoice
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
                        \G_EnglishHornMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        \G_ClarinetMusicVoice
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
                            \G_PianoRHMusicVoice
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice"
                            \G_PianoLHMusicVoice
                            \context PianoLHAttackVoice = "PianoLHAttackVoice"
                            \G_PianoLHAttackVoice
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        \G_PercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        \G_ViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \G_ViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \G_CelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}