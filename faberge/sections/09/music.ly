  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! faberge.make_empty_score()
        \context Score = "Score"
          %! faberge.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.9.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! faberge.make_empty_score()
            \context MusicContext = "Music_Context"
              %! faberge.make_empty_score()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! faberge.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section.Staff_Group"
                  %! faberge.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Flute
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Flute.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Flute.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag EnglishHorn
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "English_Horn.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.English_Horn.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Clarinet.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Clarinet.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! faberge.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! faberge.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section.Staff_Group"
                  %! faberge.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Piano
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context PianoStaff = "Piano.Staff_Group"
                      %! faberge.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano_RH.Music_Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.9.Piano_RH.Music_Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano_LH.Music_Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.9.Piano_LH.Music_Staff }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! faberge.make_empty_score()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Percussion
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Percussion.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Percussion.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! faberge.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! faberge.make_empty_score()
                \context StringSectionStaffGroup = "String_Section.Staff_Group"
                  %! faberge.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Violin
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Violin.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Violin.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Viola.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Viola.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Cello.Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Cello.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! faberge.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! faberge.make_empty_score()
            >>
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! faberge.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
