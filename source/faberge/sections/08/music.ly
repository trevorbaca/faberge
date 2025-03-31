\version "2.25.24"
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
                    \number.8.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.8.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    {
                        \number.8.Flute.Staff
                    }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    {
                        \number.8.EnglishHorn.Staff
                    }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    {
                        \number.8.Clarinet.Staff
                    }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        {
                            \number.8.Piano.RH.Staff
                        }

                        \context Staff = "Piano.LH.Staff"
                        {
                            \number.8.Piano.LH.Staff
                        }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    {
                        \number.8.Percussion.Staff
                    }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    {
                        \number.8.Violin.Staff
                    }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    {
                        \number.8.Viola.Staff
                    }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    {
                        \number.8.Cello.Staff
                    }

                >>

            >>

        >>

    >>

}
