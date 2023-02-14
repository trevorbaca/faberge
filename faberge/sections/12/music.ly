  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! faberge.make_empty_score()
        \context Score = "Score"
          %! faberge.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.12.Skips }

              %! baca.make_global_context()
            >>

              %! faberge.make_empty_score()
            \context MusicContext = "MusicContext"
              %! faberge.make_empty_score()
            <<

                  %! faberge.make_empty_score()
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                  %! faberge.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Flute
                      %! faberge.make_empty_score()
                    \context Staff = "Flute.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Flute.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'EnglishHorn
                      %! faberge.make_empty_score()
                    \context Staff = "EnglishHorn.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.EnglishHorn.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                      %! faberge.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Clarinet.Staff }

                  %! faberge.make_empty_score()
                >>

                  %! faberge.make_empty_score()
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                  %! faberge.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Piano
                      %! faberge.make_empty_score()
                    \context PianoStaff = "PianoStaff"
                      %! faberge.make_empty_score()
                    <<

                          %! faberge.make_empty_score()
                        \context Staff = "Piano.RH.Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Piano.RH.Staff }

                          %! faberge.make_empty_score()
                        \context Staff = "Piano.LH.Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Piano.LH.Staff }

                      %! faberge.make_empty_score()
                    >>

                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                      %! faberge.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Percussion.Staff }

                  %! faberge.make_empty_score()
                >>

                  %! faberge.make_empty_score()
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                  %! faberge.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                      %! faberge.make_empty_score()
                    \context Staff = "Violin.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Violin.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! faberge.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Viola.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! faberge.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.Cello.Staff }

                  %! faberge.make_empty_score()
                >>

              %! faberge.make_empty_score()
            >>

          %! faberge.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
