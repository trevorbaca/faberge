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
            currentBarNumber = #618
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \IGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        \IFluteMusicVoice
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
                        \IEnglishHornMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        \IClarinetMusicVoice
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
                            \IPianoRHMusicVoice
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice"
                            \IPianoLHMusicVoice
                            \context PianoLHAttackVoice = "PianoLHAttackVoice"
                            \IPianoLHAttackVoice
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        \IPercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        \IViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \IViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \ICelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}