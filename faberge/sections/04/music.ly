%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

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

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.04.Global.Skips }

            %! baca.make_global_context()
            >>

            %! faberge.make_empty_score()
            \context MusicContext = "Music_Context"
            %! faberge.make_empty_score()
            <<

                %! faberge.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Flute
                    %! faberge.make_empty_score()
                    \context Staff = "Flute_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Flute.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag EnglishHorn
                    %! faberge.make_empty_score()
                    \context Staff = "English_Horn_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.English.Horn.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    %! faberge.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Clarinet.Music.Staff }

                %! faberge.make_empty_score()
                >>

                %! faberge.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Piano
                    %! faberge.make_empty_score()
                    \context PianoStaff = "Piano_Staff_Group"
                    %! faberge.make_empty_score()
                    <<

                        %! faberge.make_empty_score()
                        \context Staff = "Piano_RH_Music_Staff"
                        %! faberge.make_empty_score()
                        %! baca.path.extern()
                        { \segment.04.Piano.RH.Music.Staff }

                        %! faberge.make_empty_score()
                        \context Staff = "Piano_LH_Music_Staff"
                        %! faberge.make_empty_score()
                        %! baca.path.extern()
                        { \segment.04.Piano.LH.Music.Staff }

                    %! faberge.make_empty_score()
                    >>

                    %! baca.attach_lilypond_tag()
                    \tag Percussion
                    %! faberge.make_empty_score()
                    \context Staff = "Percussion_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Percussion.Music.Staff }

                %! faberge.make_empty_score()
                >>

                %! faberge.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! faberge.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Violin
                    %! faberge.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Violin.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Viola
                    %! faberge.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Viola.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Cello
                    %! faberge.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! faberge.make_empty_score()
                    %! baca.path.extern()
                    { \segment.04.Cello.Music.Staff }

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
