\version "2.25.15"
\include "../stylesheet.ily"
\include "header.ily"
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
                { \number.1.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.1.Flute.Staff }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    { \number.1.EnglishHorn.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.1.Clarinet.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        { \number.1.Piano.RH.Staff }

                        \context Staff = "Piano.LH.Staff"
                        { \number.1.Piano.LH.Staff }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.1.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.1.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.1.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.1.Cello.Staff }

                >>

            >>

        >>

    >>

}
