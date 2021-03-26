\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }


\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Flute
                    \context Staff = "Flute_Music_Staff"
                    \c_Flute_Music_Staff

                    \tag EnglishHorn
                    \context Staff = "English_Horn_Music_Staff"
                    \c_English_Horn_Music_Staff

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    \c_Clarinet_Music_Staff

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Piano
                    \context PianoStaff = "Piano_Staff_Group"
                    <<

                        \context Staff = "Piano_RH_Music_Staff"
                        \c_Piano_RH_Music_Staff

                        \context Staff = "Piano_LH_Music_Staff"
                        \c_Piano_LH_Music_Staff

                    >>

                    \tag Percussion
                    \context Staff = "Percussion_Music_Staff"
                    \c_Percussion_Music_Staff

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    \c_Violin_Music_Staff

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    \c_Viola_Music_Staff

                    \tag Cello
                    \context Staff = "Cello_Music_Staff"
                    \c_Cello_Music_Staff

                >>

            >>

        >>

    >>

}