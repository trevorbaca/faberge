G_Global_Rests = {                                                             %! extern

    % [G Global_Rests measure 211 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 212 / measure 2]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 213 / measure 3]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 214 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 215 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 216 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 217 / measure 7]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 218 / measure 8]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 219 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 220 / measure 10]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 221 / measure 11]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


G_Global_Skips = {                                                             %! extern

    % [G Global_Skips measure 211 / measure 1]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "G"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[2-4]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \concat                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 {                                                          %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     \abjad-metronome-mark-markup #2 #0 #1 #"156"           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
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
                            \abjad-metronome-mark-markup #2 #0 #1 #"156"       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
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
%@% - \baca-start-ct-left-only "[8'22'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 212 / measure 2]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'22'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 213 / measure 3]                                 %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-colored-left-only "[2-4 + 1-2 + A.2 + A.4]" #red         %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 214 / measure 4]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 215 / measure 5]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 216 / measure 6]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 217 / measure 7]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'28'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 218 / measure 8]                                 %! _comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "218"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'28'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 219 / measure 9]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "219"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'30'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 220 / measure 10]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[8'30'']" "[8'42'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [G Global_Skips measure 221 / measure 11]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


G_Flute_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 211 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-fl-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Fl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-fl-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 211 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Flute_Music_Voice measure 212 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 213 / measure 3]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 214 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [G Flute_Music_Voice measure 215 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 216 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 216 / measure 6]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Flute_Music_Voice measure 217 / measure 7]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 218 / measure 8]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 219 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 220 / measure 10]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 221 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 221 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \G_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


G_English_Horn_Music_Voice = {                                                 %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 211 / measure 1]             %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-f                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 211 / measure 1]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G English_Horn_Music_Voice measure 212 / measure 2]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 213 / measure 3]                     %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 214 / measure 4]                     %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'1.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak padding #2.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                airtone                                                        %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [G English_Horn_Music_Voice measure 215 / measure 5]                     %! _comment_measure_numbers
    b'2.

    b'2
    \repeatTie
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 216 / measure 6]             %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 216 / measure 6]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G English_Horn_Music_Voice measure 217 / measure 7]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 218 / measure 8]                     %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 219 / measure 9]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 220 / measure 10]                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 221 / measure 11]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 221 / measure 11]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \G_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


G_Clarinet_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 211 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-cl-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Cl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-cl-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 211 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 212 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 213 / measure 3]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 214 / measure 4]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    % [G Clarinet_Music_Voice measure 215 / measure 5]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie
    \breathe                                                                   %! baca_breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 216 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 216 / measure 6]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 217 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 218 / measure 8]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 219 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 220 / measure 10]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 221 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 221 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \G_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Piano_RH_Music_Voice = {                                                     %! extern

    {

        % [G Piano_RH_Music_Voice measure 211 / measure 1]                     %! _comment_measure_numbers
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-solid-line-with-hook                                          %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "chord."                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #magenta                                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanPA                                                   %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 212 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 212 / measure 2]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_RH_Music_Voice measure 213 / measure 3]                     %! _comment_measure_numbers
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

        % [G Piano_RH_Music_Voice measure 214 / measure 4]                     %! _comment_measure_numbers
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

        % [G Piano_RH_Music_Voice measure 215 / measure 5]                     %! _comment_measure_numbers
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
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 216 / measure 6]                     %! _comment_measure_numbers
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

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)
        \ottava 0                                                              %! baca_ottava:SpannerIndicatorCommand(2)

        r16

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 217 / measure 7]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanPA                                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 217 / measure 7]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_RH_Music_Voice measure 218 / measure 8]                     %! _comment_measure_numbers
        \ottava 1                                                              %! baca_ottava:SpannerIndicatorCommand(1)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        - \abjad-solid-line-with-hook                                          %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "chord."                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #magenta                                                %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanPA                                                   %! PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(1)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8

        r8

        r4

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

        % [G Piano_RH_Music_Voice measure 219 / measure 9]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        r4

        r4

        r4

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 220 / measure 10]                    %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        r4

        r4

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.
        - \accent                                                              %! baca_accent:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)
        \ottava 0                                                              %! baca_ottava:SpannerIndicatorCommand(2)

        r16

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 221 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanPA                                                %! PHANTOM:_style_phantom_measures(5):PITCH:baca_pitch_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 221 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \G_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Piano_LH_Music_Voice = {                                                     %! extern

    % [G Piano_LH_Music_Voice measure 211 / measure 1]                         %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/2                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G Piano_LH_Music_Voice measure 212 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 213 / measure 3]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 214 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 215 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 216 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 217 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 218 / measure 8]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 219 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Music_Voice measure 220 / measure 10]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Music_Voice measure 221 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Rest_Voice measure 221 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Piano_LH_Attack_Voice = {                                                    %! extern

    % [G Piano_LH_Attack_Voice measure 211 / measure 1]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [G Piano_LH_Attack_Voice measure 212 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 213 / measure 3]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 214 / measure 4]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 215 / measure 5]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 216 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 217 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 218 / measure 8]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 219 / measure 9]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 220 / measure 10]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Attack_Voice measure 221 / measure 11]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Attack_Rest_Voice measure 221 / measure 11]          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \G_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \G_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


G_Percussion_Music_Voice = {                                                   %! extern

    % [G Percussion_Music_Voice measure 211 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Stem.direction = #up                                       %! baca_stem_up:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c''1.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak padding #2.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                castanets                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    - \tweak staff-padding #8                                                  %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 212 / measure 2]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 212 / measure 2]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Percussion_Music_Voice measure 213 / measure 3]                       %! _comment_measure_numbers
    \once \override Stem.direction = #down                                     %! baca_stem_down:OverrideCommand(1)
    a'4                                                                        %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \tweak padding #2.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "BD (struck)"                                                  %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    r\breve

    % [G Percussion_Music_Voice measure 214 / measure 4]                       %! _comment_measure_numbers
    r2.                                                                        %! faberge_airtone_chain_rhythm

    b'2                                                                        %! faberge_airtone_chain_rhythm
    - \tweak padding #2.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "BD (sponge)"                                                  %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [G Percussion_Music_Voice measure 215 / measure 5]                       %! _comment_measure_numbers
    r4.                                                                        %! faberge_airtone_chain_rhythm

    b'4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    b'4
    \repeatTie

    r4                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 216 / measure 6]               %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 216 / measure 6]                %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Percussion_Music_Voice measure 217 / measure 7]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 218 / measure 8]                       %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 219 / measure 9]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 220 / measure 10]                      %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 221 / measure 11]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 221 / measure 11]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \G_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


G_Violin_Music_Voice = {                                                       %! extern

    {

        % [G Violin_Music_Voice measure 211 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 212 / measure 2]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 212 / measure 2]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Violin_Music_Voice measure 213 / measure 3]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    % [G Violin_Music_Voice measure 214 / measure 4]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4                                                                         %! faberge_airtone_chain_rhythm

    b'2                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    b'8                                                                        %! faberge_airtone_chain_rhythm
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4.

    b'8                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [G Violin_Music_Voice measure 215 / measure 5]                           %! _comment_measure_numbers
    b'2                                                                        %! faberge_airtone_chain_rhythm
    \repeatTie

    r2.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Violin_Music_Voice measure 216 / measure 6]                       %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 217 / measure 7]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 217 / measure 7]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [G Violin_Music_Voice measure 218 / measure 8]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Violin_Music_Voice measure 219 / measure 9]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    {

        % [G Violin_Music_Voice measure 220 / measure 10]                      %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 221 / measure 11]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 221 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \G_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


G_Viola_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 211 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 211 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 212 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 213 / measure 3]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3.5                                                %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    % [G Viola_Music_Voice measure 214 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [G Viola_Music_Voice measure 215 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [G Viola_Music_Voice measure 216 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 217 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca_bow_speed_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 217 / measure 7]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [G Viola_Music_Voice measure 218 / measure 8]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Viola_Music_Voice measure 219 / measure 9]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    {

        % [G Viola_Music_Voice measure 220 / measure 10]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 221 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 221 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \G_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


G_Cello_Music_Voice = {                                                        %! extern

    {

        % [G Cello_Music_Voice measure 211 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \accent                                                              %! baca_accent:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 212 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 212 / measure 2]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Cello_Music_Voice measure 213 / measure 3]                        %! _comment_measure_numbers
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

    % [G Cello_Music_Voice measure 214 / measure 4]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    d4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4.                                                                        %! faberge_airtone_chain_rhythm

    d4.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [G Cello_Music_Voice measure 215 / measure 5]                            %! _comment_measure_numbers
    r2.                                                                        %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r2

    {

        % [G Cello_Music_Voice measure 216 / measure 6]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [

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
        ]

        r16

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 217 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 217 / measure 7]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Cello_Music_Voice measure 218 / measure 8]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand
        [

        r16

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        [

        r8

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ]

        r8

    }

    {

        % [G Cello_Music_Voice measure 219 / measure 9]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        r4

        r4

        r4

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

    }

    {

        % [G Cello_Music_Voice measure 220 / measure 10]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca_accent:IndicatorCommand

        r16

        r4

        r4

        r4

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        r8

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 221 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 221 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


G_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \G_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
