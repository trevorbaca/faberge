\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    { \segment.01.Flute.Music.Staff }

                    \tag EnglishHorn
                    \context Staff = "English_Horn_Music_Staff"
                    { \segment.01.English.Horn.Music.Staff }

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    { \segment.01.Clarinet.Music.Staff }

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Piano
                    \context PianoStaff = "Piano_Staff_Group"
                    <<

                        \context Staff = "Piano_RH_Music_Staff"
                        { \segment.01.Piano.RH.Music.Staff }

                        \context Staff = "Piano_LH_Music_Staff"
                        { \segment.01.Piano.LH.Music.Staff }

                    >>

                    \tag Percussion
                    \context Staff = "Percussion_Music_Staff"
                    { \segment.01.Percussion.Music.Staff }

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    { \segment.01.Violin.Music.Staff }

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.01.Viola.Music.Staff }

                    \tag Cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.01.Cello.Music.Staff }

                >>

            >>

        >>

    >>

}
