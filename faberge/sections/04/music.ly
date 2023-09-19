\version "2.25.8"
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
                { \number.4.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.4.Flute.Staff }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    { \number.4.EnglishHorn.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.4.Clarinet.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        { \number.4.Piano.RH.Staff }

                        \context Staff = "Piano.LH.Staff"
                        { \number.4.Piano.LH.Staff }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.4.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.4.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.4.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.4.Cello.Staff }

                >>

            >>

        >>

    >>

}
