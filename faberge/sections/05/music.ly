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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.5.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! faberge.make_empty_score()
            \context MusicContext = "MusicContext"
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
                    \tag #'Flute
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Flute.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Flute.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'EnglishHorn
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "EnglishHorn.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.EnglishHorn.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Clarinet.Staff }
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
                    \tag #'Piano
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context PianoStaff = "Piano.Staff_Group"
                      %! faberge.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano.RH.Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.5.Piano.RH.Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano.LH.Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \number.5.Piano.LH.Staff }
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
                    \tag #'Percussion
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Percussion.Staff }
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
                    \tag #'Violin
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Violin.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Violin.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Viola.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \number.5.Cello.Staff }
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
