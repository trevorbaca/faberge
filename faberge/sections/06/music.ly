\version "2.25.22"
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
                { \number.6.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.6.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Flute
                    \context Staff = "Flute.Staff"
                    { \number.6.Flute.Staff }

                    \tag #'EnglishHorn
                    \context Staff = "EnglishHorn.Staff"
                    { \number.6.EnglishHorn.Staff }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    { \number.6.Clarinet.Staff }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context PianoStaff = "PianoStaff"
                    <<

                        \context Staff = "Piano.RH.Staff"
                        { \number.6.Piano.RH.Staff }

                        \context Staff = "Piano.LH.Staff"
                        { \number.6.Piano.LH.Staff }

                    >>

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    { \number.6.Percussion.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.6.Violin.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.6.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.6.Cello.Staff }

                >>

            >>

        >>

    >>

}
