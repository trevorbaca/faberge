\version "2.23.1"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\include "../../stylesheet.ily"                                                %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()

\header { composer = ##f poet = ##f title = ##f }                              %! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }                                                         %! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }                                       %! baca.SegmentMaker._make_lilypond_file()
\paper { first-page-number = #30 }                                             %! __make_segment_pdf__

\score                                                                         %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
{                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    %! baca.SegmentMaker._make_lilypond_file()
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        %! baca.SegmentMaker._make_lilypond_file()
        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        %! faberge.ScoreTemplate.__call__()
        \context Score = "Score"                                               %! faberge.ScoreTemplate.__call__()
        %! faberge.ScoreTemplate.__call__()
        <<                                                                     %! faberge.ScoreTemplate.__call__()

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                %! abjad.ScoreTemplate._make_global_context()
                \f_Global_Skips                                                %! ide.Path.extern()

            %! abjad.ScoreTemplate._make_global_context()
            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            %! faberge.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"                            %! faberge.ScoreTemplate.__call__()
            %! faberge.ScoreTemplate.__call__()
            <<                                                                 %! faberge.ScoreTemplate.__call__()

                %! faberge.ScoreTemplate.__call__()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! faberge.ScoreTemplate.__call__()
                %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Flute                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Flute_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Flute_Music_Staff                                       %! ide.Path.extern()

                    \tag EnglishHorn                                           %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "English_Horn_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_English_Horn_Music_Staff                                %! ide.Path.extern()

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"                    %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Clarinet_Music_Staff                                    %! ide.Path.extern()

                %! faberge.ScoreTemplate.__call__()
                >>                                                             %! faberge.ScoreTemplate.__call__()

                %! faberge.ScoreTemplate.__call__()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! faberge.ScoreTemplate.__call__()
                %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context PianoStaff = "Piano_Staff_Group"                  %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    <<                                                         %! faberge.ScoreTemplate.__call__()

                        %! faberge.ScoreTemplate.__call__()
                        \context Staff = "Piano_RH_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                        %! faberge.ScoreTemplate.__call__()
                        \f_Piano_RH_Music_Staff                                %! ide.Path.extern()

                        %! faberge.ScoreTemplate.__call__()
                        \context Staff = "Piano_LH_Music_Staff"                %! faberge.ScoreTemplate.__call__()
                        %! faberge.ScoreTemplate.__call__()
                        \f_Piano_LH_Music_Staff                                %! ide.Path.extern()

                    %! faberge.ScoreTemplate.__call__()
                    >>                                                         %! faberge.ScoreTemplate.__call__()

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Percussion_Music_Staff"                  %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Percussion_Music_Staff                                  %! ide.Path.extern()

                %! faberge.ScoreTemplate.__call__()
                >>                                                             %! faberge.ScoreTemplate.__call__()

                %! faberge.ScoreTemplate.__call__()
                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! faberge.ScoreTemplate.__call__()
                %! faberge.ScoreTemplate.__call__()
                <<                                                             %! faberge.ScoreTemplate.__call__()

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Violin_Music_Staff"                      %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Violin_Music_Staff                                      %! ide.Path.extern()

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Viola_Music_Staff                                       %! ide.Path.extern()

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"                       %! faberge.ScoreTemplate.__call__()
                    %! faberge.ScoreTemplate.__call__()
                    \f_Cello_Music_Staff                                       %! ide.Path.extern()

                %! faberge.ScoreTemplate.__call__()
                >>                                                             %! faberge.ScoreTemplate.__call__()

            %! faberge.ScoreTemplate.__call__()
            >>                                                                 %! faberge.ScoreTemplate.__call__()

        %! faberge.ScoreTemplate.__call__()
        >>                                                                     %! faberge.ScoreTemplate.__call__()

    %! baca.SegmentMaker._make_lilypond_file()
    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()