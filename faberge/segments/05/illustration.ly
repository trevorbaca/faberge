%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! ide.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #29 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! faberge.ScoreTemplate.__call__()
        \context Score = "Score"
        %! faberge.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \e_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! faberge.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! faberge.ScoreTemplate.__call__()
            <<

                %! faberge.ScoreTemplate.__call__()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! faberge.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Flute
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Flute_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Flute_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag EnglishHorn
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "English_Horn_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_English_Horn_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Clarinet_Music_Staff

                %! faberge.ScoreTemplate.__call__()
                >>

                %! faberge.ScoreTemplate.__call__()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! faberge.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! faberge.ScoreTemplate.__call__()
                    \context PianoStaff = "Piano_Staff_Group"
                    %! faberge.ScoreTemplate.__call__()
                    <<

                        %! faberge.ScoreTemplate.__call__()
                        \context Staff = "Piano_RH_Music_Staff"
                        %! faberge.ScoreTemplate.__call__()
                        %! ide.Path.extern()
                        \e_Piano_RH_Music_Staff

                        %! faberge.ScoreTemplate.__call__()
                        \context Staff = "Piano_LH_Music_Staff"
                        %! faberge.ScoreTemplate.__call__()
                        %! ide.Path.extern()
                        \e_Piano_LH_Music_Staff

                    %! faberge.ScoreTemplate.__call__()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Percussion_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Percussion_Music_Staff

                %! faberge.ScoreTemplate.__call__()
                >>

                %! faberge.ScoreTemplate.__call__()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! faberge.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Violin_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Violin_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Viola_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \e_Cello_Music_Staff

                %! faberge.ScoreTemplate.__call__()
                >>

            %! faberge.ScoreTemplate.__call__()
            >>

        %! faberge.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}