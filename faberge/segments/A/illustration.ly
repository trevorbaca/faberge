\version "2.21.1"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! abjad.Path.extern()
\paper { first-page-number = #2 }                                              %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! faberge.ScoreTemplate.__call__()
        <<                                                                     %! faberge.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \A_Global_Skips                                                %! abjad.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! faberge.ScoreTemplate.__call__()
            <<                                                                 %! faberge.ScoreTemplate.__call__()

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Flute_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    \A_Flute_Music_Staff                                       %! abjad.Path.extern()

                    \tag EnglishHorn                                           %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "English_Horn_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                    \A_English_Horn_Music_Staff                                %! abjad.Path.extern()

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Clarinet_Music_Staff"                    %! faberge.ScoreTemplate.__call__()
                    \A_Clarinet_Music_Staff                                    %! abjad.Path.extern()

                >>                                                             %! faberge.ScoreTemplate.__call__()

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context PianoStaff = "Piano_Staff_Group"                  %! faberge.ScoreTemplate.__call__()
                    <<                                                         %! faberge.ScoreTemplate.__call__()

                        \context Staff = "Piano_RH_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                        \A_Piano_RH_Music_Staff                                %! abjad.Path.extern()

                        \context Staff = "Piano_LH_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                        \A_Piano_LH_Music_Staff                                %! abjad.Path.extern()

                    >>                                                         %! faberge.ScoreTemplate.__call__()

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Percussion_Music_Staff"                  %! faberge.ScoreTemplate.__call__()
                    \A_Percussion_Music_Staff                                  %! abjad.Path.extern()

                >>                                                             %! faberge.ScoreTemplate.__call__()

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Violin_Music_Staff"                      %! faberge.ScoreTemplate.__call__()
                    \A_Violin_Music_Staff                                      %! abjad.Path.extern()

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Viola_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    \A_Viola_Music_Staff                                       %! abjad.Path.extern()

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Cello_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    \A_Cello_Music_Staff                                       %! abjad.Path.extern()

                >>                                                             %! faberge.ScoreTemplate.__call__()

            >>                                                                 %! faberge.ScoreTemplate.__call__()

        >>                                                                     %! faberge.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()