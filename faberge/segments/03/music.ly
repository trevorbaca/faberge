\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }

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
                { \segment.03.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    { \segment.03.Flute.Music.Staff }

                    \tag EnglishHorn
                    \context Staff = "English_Horn_Music_Staff"
                    { \segment.03.English.Horn.Music.Staff }

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    { \segment.03.Clarinet.Music.Staff }

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Piano
                    \context PianoStaff = "Piano_Staff_Group"
                    <<

                        \context Staff = "Piano_RH_Music_Staff"
                        { \segment.03.Piano.RH.Music.Staff }

                        \context Staff = "Piano_LH_Music_Staff"
                        { \segment.03.Piano.LH.Music.Staff }

                    >>

                    \tag Percussion
                    \context Staff = "Percussion_Music_Staff"
                    { \segment.03.Percussion.Music.Staff }

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    { \segment.03.Violin.Music.Staff }

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.03.Viola.Music.Staff }

                    \tag Cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.03.Cello.Music.Staff }

                >>

            >>

        >>

    >>

}