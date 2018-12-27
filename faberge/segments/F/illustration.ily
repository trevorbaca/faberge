F_Global_Rests = {                                                             %! extern

    % [F Global_Rests measure 202 / measure 1]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [F Global_Rests measure 203 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [F Global_Rests measure 204 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [F Global_Rests measure 205 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [F Global_Rests measure 206 / measure 5]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [F Global_Rests measure 207 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [F Global_Rests measure 208 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [F Global_Rests measure 209 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [F Global_Rests measure 210 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


F_Global_Skips = {                                                             %! extern

    % [F Global_Skips measure 202 / measure 1]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "F"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "202"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[2-2 + A.3]"                                  %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \concat                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 {                                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \abjad-metronome-mark-markup #2 #0 #1 #"100"           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \hspace                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         #2                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \upright                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         [                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \line                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         {                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \score                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 {                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \new Score                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \with                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     {                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     <<                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \with                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.length = #5     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             c4                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     >>                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \layout {                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         indent = #0                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         ragged-right = ##t                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 }                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             =                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \hspace                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 #-0.5                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \score                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 {                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \new Score                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \with                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     {                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     <<                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \with                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.length = #5     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \times 4/5 {                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                                 c4                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             }                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     >>                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \layout {                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         indent = #0                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         ragged-right = ##t                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 }                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         }                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \hspace                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         #0.5                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \upright                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         ]                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 }                                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \concat                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        {                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \abjad-metronome-mark-markup #2 #0 #1 #"100"       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \hspace                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                #2                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \upright                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                [                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \score                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \new Score                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \with                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            {                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            <<                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \new RhythmicStaff             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \with                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    tupletFullLength = ##t     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    c4                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            >>                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \layout {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                indent = #0                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                ragged-right = ##t             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    =                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \hspace                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        #-0.5                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \score                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \new Score                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \with                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            {                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            <<                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \new RhythmicStaff             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \with                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    tupletFullLength = ##t     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \times 4/5 {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                        c4                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    }                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            >>                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \layout {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                indent = #0                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                ragged-right = ##t             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \hspace                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                #0.5                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \upright                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                ]                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        }                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 203 / measure 2]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "203"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[7'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 204 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "204"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 205 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "205"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 206 / measure 5]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "206"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[2-3]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \concat                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 {                                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \abjad-metronome-mark-markup #2 #0 #1 #"125"           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \hspace                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         #2                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \upright                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         [                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \line                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         {                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \score                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 {                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \new Score                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \with                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     {                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     <<                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \with                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.length = #5     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             c4                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     >>                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \layout {                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         indent = #0                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         ragged-right = ##t                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 }                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             =                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \hspace                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 #-0.5                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                             \score                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 {                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \new Score                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \with                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     {                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     <<                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \new RhythmicStaff                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         \with                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \remove Staff_symbol_engraver  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override Stem.length = #5     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             tupletFullLength = ##t         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         {                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             \times 4/5 {                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                                 c4                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                             }                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         }                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     >>                                     %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     \layout {                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         indent = #0                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                         ragged-right = ##t                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                     }                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                                 }                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         }                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \hspace                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         #0.5                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \upright                                               %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                         ]                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 }                                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \concat                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        {                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \abjad-metronome-mark-markup #2 #0 #1 #"125"       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \hspace                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                #2                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \upright                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                [                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \score                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \new Score                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \with                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            {                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            <<                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \new RhythmicStaff             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \with                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    tupletFullLength = ##t     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    c4                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            >>                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \layout {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                indent = #0                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                ragged-right = ##t             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    =                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \hspace                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        #-0.5                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                    \score                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \new Score                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \with                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            {                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            <<                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \new RhythmicStaff             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                \with                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.minimum-length = #4 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.font-size = #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    tupletFullLength = ##t     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    \times 4/5 {               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                        c4                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                    }                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            >>                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            \layout {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                indent = #0                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                                ragged-right = ##t             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \hspace                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                #0.5                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            \upright                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                                ]                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        }                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'05'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 207 / measure 6]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "207"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'05'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 208 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'08'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 209 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "209"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[8'08'']" "[8'20'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [F Global_Skips measure 210 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMI                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME_MARKUP
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! extern


F_Flute_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Music_Voice measure 202 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-fl-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Fl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-fl-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Rest_Voice measure 202 / measure 1]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Flute_Music_Voice measure 203 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \once \override DynamicText.self-alignment-X = #-1                         %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \glissando                                                                 %! baca_glissando

    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Music_Voice measure 204 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Rest_Voice measure 204 / measure 3]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Flute_Music_Voice measure 205 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \once \override DynamicText.self-alignment-X = #-1                         %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \glissando                                                                 %! baca_glissando

    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 7/5 {                                                               %! faberge_even_tuplet_rhythm

        % [F Flute_Music_Voice measure 206 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Music_Voice measure 207 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Flute_Rest_Voice measure 207 / measure 6]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Flute_Music_Voice measure 208 / measure 7]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [F Flute_Music_Voice measure 209 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Flute_Music_Voice measure 210 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Flute_Rest_Voice measure 210 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \F_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


F_English_Horn_Music_Voice = {                                                 %! extern

    % [F English_Horn_Music_Voice measure 202 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F English_Horn_Music_Voice measure 203 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 204 / measure 3]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 205 / measure 4]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 206 / measure 5]                     %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 207 / measure 6]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 208 / measure 7]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F English_Horn_Music_Voice measure 209 / measure 8]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F English_Horn_Music_Voice measure 210 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F English_Horn_Rest_Voice measure 210 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \F_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


F_Clarinet_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Music_Voice measure 202 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-cl-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Cl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-cl-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Rest_Voice measure 202 / measure 1]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Clarinet_Music_Voice measure 203 / measure 2]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \once \override DynamicText.self-alignment-X = #-1                         %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \glissando                                                                 %! baca_glissando

    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Music_Voice measure 204 / measure 3]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Rest_Voice measure 204 / measure 3]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Clarinet_Music_Voice measure 205 / measure 4]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \once \override DynamicText.self-alignment-X = #-1                         %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \glissando                                                                 %! baca_glissando

    \once \override DynamicText.self-alignment-X = #-0.75                      %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! faberge_suffixed_colortrill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pppp                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 7/6 {                                                               %! faberge_even_tuplet_rhythm

        % [F Clarinet_Music_Voice measure 206 / measure 5]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Music_Voice measure 207 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Clarinet_Rest_Voice measure 207 / measure 6]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Clarinet_Music_Voice measure 208 / measure 7]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [F Clarinet_Music_Voice measure 209 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Clarinet_Music_Voice measure 210 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Clarinet_Rest_Voice measure 210 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \F_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


F_Piano_RH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Piano_RH_Music_Voice measure 202 / measure 1]                 %! _comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Piano_RH_Rest_Voice measure 202 / measure 1]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Piano_RH_Music_Voice measure 203 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F Piano_RH_Music_Voice measure 204 / measure 3]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [F Piano_RH_Music_Voice measure 205 / measure 4]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [F Piano_RH_Music_Voice measure 206 / measure 5]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-solid-line-with-hook                                          %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "chord."                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #magenta                                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanPA                                                   %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [F Piano_RH_Music_Voice measure 207 / measure 6]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [F Piano_RH_Music_Voice measure 208 / measure 7]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [F Piano_RH_Music_Voice measure 209 / measure 8]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)
        \ottava 0                                                              %! baca_ottava:SpannerIndicatorCommand(2)

        r16
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_RH_Music_Voice measure 210 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanPA                                                %! PHANTOM:_style_phantom_measures(5):PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_RH_Rest_Voice measure 210 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \F_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


F_Piano_LH_Music_Voice = {                                                     %! extern

    % [F Piano_LH_Music_Voice measure 202 / measure 1]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Piano_LH_Music_Voice measure 203 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 204 / measure 3]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 205 / measure 4]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 206 / measure 5]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 207 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 208 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Music_Voice measure 209 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_LH_Music_Voice measure 210 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_LH_Rest_Voice measure 210 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Piano_LH_Attack_Voice = {                                                    %! extern

    % [F Piano_LH_Attack_Voice measure 202 / measure 1]                        %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [F Piano_LH_Attack_Voice measure 203 / measure 2]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 204 / measure 3]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 205 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 206 / measure 5]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 207 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 208 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [F Piano_LH_Attack_Voice measure 209 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_LH_Attack_Voice measure 210 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Piano_LH_Attack_Rest_Voice measure 210 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \F_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \F_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


F_Percussion_Music_Voice = {                                                   %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Percussion_Music_Voice measure 202 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Percussion_Rest_Voice measure 202 / measure 1]                %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Percussion_Music_Voice measure 203 / measure 2]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F Percussion_Music_Voice measure 204 / measure 3]                       %! _comment_measure_numbers
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \override TrillSpanner.staff-padding = #8                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    c''4                                                                       %! faberge_downbeat_attack
    - \tweak staff-padding #11.5                                               %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                castanets                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [F Percussion_Music_Voice measure 205 / measure 4]                       %! _comment_measure_numbers
    c''4                                                                       %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2.25                                 %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    % [F Percussion_Music_Voice measure 206 / measure 5]                       %! _comment_measure_numbers
    \once \override Stem.direction = #down                                     %! baca_stem_down:OverrideCommand(1)
    a'2                                                                        %! faberge_downbeat_attack
    - \tweak padding #2                                                        %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "BD groan (superball)"                                         %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Percussion_Music_Voice measure 207 / measure 6]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Percussion_Rest_Voice measure 207 / measure 6]                %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Percussion_Music_Voice measure 208 / measure 7]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [F Percussion_Music_Voice measure 209 / measure 8]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Percussion_Music_Voice measure 210 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Percussion_Rest_Voice measure 210 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \F_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


F_Violin_Music_Voice = {                                                       %! extern

    % [F Violin_Music_Voice measure 202 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    e'16                                                                       %! faberge_spazzolati_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { spazzolato }                                                   %! baca_markup:IndicatorCommand
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    e'16                                                                       %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! faberge_spazzolati_rhythm

    r16                                                                        %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! faberge_spazzolati_rhythm

    r16                                                                        %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e'16                                                                       %! faberge_spazzolati_rhythm

    e'16                                                                       %! faberge_spazzolati_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r1                                                                         %! faberge_spazzolati_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Music_Voice measure 203 / measure 2]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Rest_Voice measure 203 / measure 2]                    %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/11 {                                                              %! faberge_clb_rhythm

        % [F Violin_Music_Voice measure 204 / measure 3]                       %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak padding #2.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! faberge_clb_rhythm
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #7                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1)

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! faberge_clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Music_Voice measure 205 / measure 4]                   %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \bacaStopTextSpanDamp                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Rest_Voice measure 205 / measure 4]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 26/28 {                                                             %! faberge_clb_rhythm

        % [F Violin_Music_Voice measure 206 / measure 5]                       %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak padding #2.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! faberge_clb_rhythm
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #7                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1)

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! faberge_clb_rhythm

    }                                                                          %! faberge_clb_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/9 {                                                               %! faberge_clb_rhythm

        % [F Violin_Music_Voice measure 208 / measure 7]                       %! _comment_measure_numbers
        c''8                                                                   %! faberge_clb_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-parenthesized                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! faberge_clb_rhythm

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! faberge_clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Music_Voice measure 209 / measure 8]                   %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanDamp                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Violin_Rest_Voice measure 209 / measure 8]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Violin_Music_Voice measure 210 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Violin_Rest_Voice measure 210 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \F_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


F_Viola_Music_Voice = {                                                        %! extern

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        % [F Viola_Music_Voice measure 202 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        r4                                                                     %! faberge_spazzolati_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        e'8                                                                    %! faberge_spazzolati_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { spazzolato }                                               %! baca_markup:IndicatorCommand
        [                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! faberge_spazzolati_rhythm

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r4                                                                     %! faberge_spazzolati_rhythm

    }                                                                          %! faberge_spazzolati_rhythm

    \times 2/3 {                                                               %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        e'8                                                                    %! faberge_spazzolati_rhythm

        e'8                                                                    %! faberge_spazzolati_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! faberge_spazzolati_rhythm

    r1                                                                         %! faberge_spazzolati_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Music_Voice measure 203 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Rest_Voice measure 203 / measure 2]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/10 {                                                              %! faberge_clb_rhythm

        % [F Viola_Music_Voice measure 204 / measure 3]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b8                                                                     %! faberge_clb_rhythm
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak padding #2.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! faberge_clb_rhythm
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #7                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1)

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! faberge_clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Music_Voice measure 205 / measure 4]                    %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \bacaStopTextSpanDamp                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Rest_Voice measure 205 / measure 4]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Viola_Music_Voice measure 206 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5                                                  %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 20/22 {                                                             %! faberge_clb_rhythm

        % [F Viola_Music_Voice measure 207 / measure 6]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3.5                           %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b8                                                                     %! faberge_clb_rhythm
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak padding #2.5                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        \bacaStopTextSpanBowSpeed                                              %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(3)
        [                                                                      %! faberge_clb_rhythm
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca_damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #7                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca_damp_spanner:PiecewiseCommand(1)

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-parenthesized                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! faberge_clb_rhythm
        \revert Stem.direction                                                 %! baca_stem_down:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Music_Voice measure 209 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanDamp                                              %! DAMP:baca_damp_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Viola_Rest_Voice measure 209 / measure 8]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Viola_Music_Voice measure 210 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Viola_Rest_Voice measure 210 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \F_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


F_Cello_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Cello_Music_Voice measure 202 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Cello_Rest_Voice measure 202 / measure 1]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Cello_Music_Voice measure 203 / measure 2]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F Cello_Music_Voice measure 204 / measure 3]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [F Cello_Music_Voice measure 205 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [F Cello_Music_Voice measure 206 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    {

        % [F Cello_Music_Voice measure 207 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    {

        % [F Cello_Music_Voice measure 208 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    {

        % [F Cello_Music_Voice measure 209 / measure 8]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Cello_Music_Voice measure 210 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [F Cello_Rest_Voice measure 210 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


F_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \F_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
