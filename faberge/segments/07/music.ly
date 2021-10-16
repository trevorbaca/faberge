%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #31 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.07.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! faberge.make_empty_score()
            \context MusicContext = "Music_Context"
            %! faberge.make_empty_score()
            <<

                %! faberge.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Flute
                    %! faberge.make_empty_score()
                    \context Staff = "Flute_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Flute.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag EnglishHorn
                    %! faberge.make_empty_score()
                    \context Staff = "English_Horn_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.English.Horn.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! faberge.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Clarinet.Music.Staff }

                %! faberge.make_empty_score()
                >>

                %! faberge.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! faberge.make_empty_score()
                    \context PianoStaff = "Piano_Staff_Group"
                    %! faberge.make_empty_score()
                    <<

                        %! faberge.make_empty_score()
                        \context Staff = "Piano_RH_Music_Staff"
                        %! faberge.make_empty_score()
                        %! baca.path.extern()
                        { \segment.07.Piano.RH.Music.Staff }

                        %! faberge.make_empty_score()
                        \context Staff = "Piano_LH_Music_Staff"
                        %! faberge.make_empty_score()
                        %! baca.path.extern()
                        { \segment.07.Piano.LH.Music.Staff }

                    %! faberge.make_empty_score()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! faberge.make_empty_score()
                    \context Staff = "Percussion_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Percussion.Music.Staff }

                %! faberge.make_empty_score()
                >>

                %! faberge.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! faberge.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Violin.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! faberge.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! faberge.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.07.Cello.Music.Staff }

                %! faberge.make_empty_score()
                >>

            %! faberge.make_empty_score()
            >>

        %! faberge.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
