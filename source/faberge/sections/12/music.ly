\version "2.25.26"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                {
                    \number.12.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.12.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    {
                        \number.12.Flute.Staff
                    }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    {
                        \number.12.EnglishHorn.Staff
                    }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    {
                        \number.12.Clarinet.Staff
                    }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        {
                            \number.12.Piano.RH.Staff
                        }

                        \context Staff = "Piano.LH.Staff"
                        {
                            \number.12.Piano.LH.Staff
                        }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    {
                        \number.12.Percussion.Staff
                    }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    {
                        \number.12.Violin.Staff
                    }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    {
                        \number.12.Viola.Staff
                    }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    {
                        \number.12.Cello.Staff
                    }

                >>

            >>

        >>

    >>

}
