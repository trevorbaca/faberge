  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.8"
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
                { \segment.05.Global.Skips }
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
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
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
                    \context Staff = "Flute_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Flute.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag EnglishHorn
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "English_Horn_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.English.Horn.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Clarinet.Music.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! faberge.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! faberge.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
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
                    \context PianoStaff = "Piano_Staff_Group"
                      %! faberge.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano_RH_Music_Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \segment.05.Piano.RH.Music.Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! faberge.make_empty_score()
                        \context Staff = "Piano_LH_Music_Staff"
                          %! faberge.make_empty_score()
                          %! baca.path.extern()
                        { \segment.05.Piano.LH.Music.Staff }
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
                    \context Staff = "Percussion_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Percussion.Music.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! faberge.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! faberge.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
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
                    \context Staff = "Violin_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Violin.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Viola.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                      %! faberge.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                      %! faberge.make_empty_score()
                      %! baca.path.extern()
                    { \segment.05.Cello.Music.Staff }
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
