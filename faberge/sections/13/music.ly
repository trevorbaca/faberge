\version "2.25.3"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.13.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.13.Flute.Staff }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    { \number.13.EnglishHorn.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.13.Clarinet.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        { \number.13.Piano.RH.Staff }

                        \context Staff = "Piano.LH.Staff"
                        { \number.13.Piano.LH.Staff }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.13.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.13.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.13.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.13.Cello.Staff }

                >>

            >>

        >>

    >>

}
