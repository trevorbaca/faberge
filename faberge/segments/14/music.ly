%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #38 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
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
                %! baca.path.extern()
                { \segment.14.Global.Skips }

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
                    %! baca.path.extern()
                    { \segment.14.Flute.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag EnglishHorn
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "English_Horn_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.14.English.Horn.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.14.Clarinet.Music.Staff }

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
                        %! baca.path.extern()
                        { \segment.14.Piano.RH.Music.Staff }

                        %! faberge.ScoreTemplate.__call__()
                        \context Staff = "Piano_LH_Music_Staff"
                        %! faberge.ScoreTemplate.__call__()
                        %! baca.path.extern()
                        { \segment.14.Piano.LH.Music.Staff }

                    %! faberge.ScoreTemplate.__call__()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Percussion_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.14.Percussion.Music.Staff }

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
                    %! baca.path.extern()
                    { \segment.14.Violin.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.14.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! faberge.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! faberge.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.14.Cello.Music.Staff }

                %! faberge.ScoreTemplate.__call__()
                >>

            %! faberge.ScoreTemplate.__call__()
            >>

        %! faberge.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
