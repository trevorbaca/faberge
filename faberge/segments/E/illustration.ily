E_Global_Skips = {                                                             %! extern

    % [E Global_Skips measure 194 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca_rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "E"                                          %! baca_rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "E"                                          %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "194"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[1-5 (A.2) (3-1) (4-3) (5-2)]"                %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'22'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    \repeat volta 2
    {

        % [E Global_Skips measure 195 / measure 2]                             %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 2)                    %! baca_bar_line_x_extent:OverrideCommand(1)
        \time 9/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 9/4                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "1"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "2"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "195"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[7'22'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [E Global_Skips measure 196 / measure 3]                             %! _comment_measure_numbers
        \time 1/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/4                                                               %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "2"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "196"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \baca-start-ct-left-only "[7'27'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP

        % [E Global_Skips measure 197 / measure 4]                             %! _comment_measure_numbers
        \time 4/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                 %! _make_global_skips(1)
    %@% \bacaStopTextSpanLMI                                                   %! LOCAL_MEASURE_INDEX_MARKUP
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER_MARKUP
        \bacaStopTextSpanMM                                                    %! _attach_metronome_marks(1)
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME_MARKUP
    %@% - \baca-start-lmi-left-only "3"                                        %! LOCAL_MEASURE_INDEX_MARKUP
    %@% \bacaStartTextSpanLMI                                                  %! LOCAL_MEASURE_INDEX_MARKUP
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER_MARKUP
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER_MARKUP
    %@% - \baca-start-mn-left-only "197"                                       %! MEASURE_NUMBER_MARKUP
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER_MARKUP
    %@% - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
        - \abjad-invisible-line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'blue     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \bacaStartTextSpanMM                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    %@% - \baca-start-ct-left-only "[7'27'']"                                  %! CLOCK_TIME_MARKUP
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME_MARKUP
        \once \override Score.BarLine.X-extent = #'(-2 . 3)                    %! -SCORE:baca_bar_line_x_extent:OverrideCommand(1)

    }

    % [E Global_Skips measure 198 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "198"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[7'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 199 / measure 6]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "199"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[2-1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 200 / measure 7]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "200"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[7'31'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 201 / measure 8]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "201"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[7'31'']" "[7'58'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [E Global_Skips measure 202 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


E_Global_Rests = {                                                             %! extern

    % [E Global_Rests measure 194 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 195 / measure 2]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 196 / measure 3]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [E Global_Rests measure 197 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 198 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 199 / measure 6]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 200 / measure 7]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 201 / measure 8]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 202 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! extern


E_Flute_Music_Voice = {                                                        %! extern

    % [E Flute_Music_Voice measure 194 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-bfl-markup                            %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    f'''2                                                                      %! faberge_halves_rhythm
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    f'''2                                                                      %! faberge_halves_rhythm
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_halves_rhythm
    \times 9/12 {                                                              %! faberge_halves_rhythm

        % [E Flute_Music_Voice measure 195 / measure 2]                        %! _comment_measure_numbers
        f'''1.                                                                 %! faberge_halves_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        f'''1.                                                                 %! faberge_halves_rhythm
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge_halves_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Music_Voice measure 196 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1/4                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Rest_Voice measure 196 / measure 3]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Flute_Music_Voice measure 197 / measure 4]                        %! _comment_measure_numbers
        a'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a'2                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Flute_Music_Voice measure 198 / measure 5]                        %! _comment_measure_numbers
        a'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        a'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        a'2                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 7/8 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Flute_Music_Voice measure 199 / measure 6]                        %! _comment_measure_numbers
        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af'!1                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Flute_Music_Voice measure 200 / measure 7]                        %! _comment_measure_numbers
        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af'!2.                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 8/9 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Flute_Music_Voice measure 201 / measure 8]                        %! _comment_measure_numbers
        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        af'!1.                                                                 %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Flute_Music_Voice measure 202 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Flute_Rest_Voice measure 202 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Flute_Music_Staff = <<                                                       %! extern

    \context GlobalRests = "Global_Rests"                                      %! _make_global_context
    \E_Global_Rests                                                            %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \E_Flute_Music_Voice                                                       %! extern

>>                                                                             %! extern


E_English_Horn_Music_Voice = {                                                 %! extern

    % [E English_Horn_Music_Voice measure 194 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-eh-markup                             %! _clone_segment_initial_short_instrument_name
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E English_Horn_Music_Voice measure 195 / measure 2]                     %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 196 / measure 3]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 197 / measure 4]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 198 / measure 5]                     %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 199 / measure 6]                     %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 200 / measure 7]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E English_Horn_Music_Voice measure 201 / measure 8]                     %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E English_Horn_Music_Voice measure 202 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E English_Horn_Rest_Voice measure 202 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_English_Horn_Music_Staff = <<                                                %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \E_English_Horn_Music_Voice                                                %! extern

>>                                                                             %! extern


E_Clarinet_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 194 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bcl-markup                        %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!2                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        es'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 195 / measure 2]                     %! _comment_measure_numbers
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!1..                                                                %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        es'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Music_Voice measure 196 / measure 3]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Rest_Voice measure 196 / measure 3]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 197 / measure 4]                     %! _comment_measure_numbers
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!2                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        es'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 198 / measure 5]                     %! _comment_measure_numbers
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!2                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        es'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 7/8 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 199 / measure 6]                     %! _comment_measure_numbers
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'1                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 200 / measure 7]                     %! _comment_measure_numbers
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'2.                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 8/9 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [E Clarinet_Music_Voice measure 201 / measure 8]                     %! _comment_measure_numbers
        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        g'4                                                                    %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        g'1.                                                                   %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca_glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca_dynamic_text_self_alignment_x:OverrideCommand(1)
        fs'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_suffixed_colortrill_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Clarinet_Music_Voice measure 202 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Clarinet_Rest_Voice measure 202 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Clarinet_Music_Staff = <<                                                    %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \E_Clarinet_Music_Voice                                                    %! extern

>>                                                                             %! extern


E_Piano_RH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Music_Voice measure 194 / measure 1]                 %! _comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4.5                  %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Rest_Voice measure 194 / measure 1]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_RH_Music_Voice measure 195 / measure 2]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 196 / measure 3]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/15 {                                                              %! faberge_clb_rhythm

        % [E Piano_RH_Music_Voice measure 197 / measure 4]                     %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 3                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Beam.positions = #'(-3 . -3)                                 %! baca_beam_positions:OverrideCommand(1)
        \override NoteHead.stencil = ##f                                       %! baca_note_head_stencil_false:OverrideCommand(1)
        \override TupletBracket.transparent = ##t                              %! baca_tuplet_bracket_transparent:OverrideCommand(1)
        \override TupletNumber.transparent = ##t                               %! baca_tuplet_number_transparent:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        e8                                                                     %! faberge_clb_rhythm
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca_markup:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca_markup:IndicatorCommand
        ^ \markup { \baca-tuning-pegs-markup }                                 %! baca_markup:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 1)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

        f8                                                                     %! faberge_clb_rhythm

        g8                                                                     %! faberge_clb_rhythm

        a8                                                                     %! faberge_clb_rhythm

        d8                                                                     %! faberge_clb_rhythm

        e8                                                                     %! faberge_clb_rhythm

        f8                                                                     %! faberge_clb_rhythm

        g8                                                                     %! faberge_clb_rhythm

        a8                                                                     %! faberge_clb_rhythm

        b8                                                                     %! faberge_clb_rhythm

        c'8                                                                    %! faberge_clb_rhythm

        f8                                                                     %! faberge_clb_rhythm

        g8                                                                     %! faberge_clb_rhythm

        a8                                                                     %! faberge_clb_rhythm

        b8                                                                     %! faberge_clb_rhythm

    }                                                                          %! faberge_clb_rhythm

    % [E Piano_RH_Music_Voice measure 198 / measure 5]                         %! _comment_measure_numbers
    c'8                                                                        %! faberge_downbeat_attack
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert NoteHead.stencil                                                   %! baca_note_head_stencil_false:OverrideCommand(2)

    r2..
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)
    \revert TupletBracket.transparent                                          %! baca_tuplet_bracket_transparent:OverrideCommand(2)
    \revert TupletNumber.transparent                                           %! baca_tuplet_number_transparent:OverrideCommand(2)

    {

        % [E Piano_RH_Music_Voice measure 199 / measure 6]                     %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.Clef.X-extent = ##f                              %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "bass"                                                           %! REDUNDANT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'DeepPink1)             %! REDUNDANT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REDUNDANT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REDUNDANT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        <g a c'>8
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepPink4)                   %! REDUNDANT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

    }

    {

        % [E Piano_RH_Music_Voice measure 200 / measure 7]                     %! _comment_measure_numbers
        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

    }

    {

        % [E Piano_RH_Music_Voice measure 201 / measure 8]                     %! _comment_measure_numbers
        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \markup { \baca-sharp-markup }                                       %! baca_markup:IndicatorCommand
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_RH_Music_Voice measure 202 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_RH_Rest_Voice measure 202 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Piano_RH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \E_Piano_RH_Music_Voice                                                    %! extern

>>                                                                             %! extern


E_Piano_LH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Music_Voice measure 194 / measure 1]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Rest_Voice measure 194 / measure 1]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_LH_Music_Voice measure 195 / measure 2]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 196 / measure 3]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 197 / measure 4]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 198 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [E Piano_LH_Music_Voice measure 199 / measure 6]                     %! _comment_measure_numbers
        <g a b c'>8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

    }

    {

        % [E Piano_LH_Music_Voice measure 200 / measure 7]                     %! _comment_measure_numbers
        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

    }

    {

        % [E Piano_LH_Music_Voice measure 201 / measure 8]                     %! _comment_measure_numbers
        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8
        ]                                                                      %! baca_beam:SpannerIndicatorCommand(2)

        r8

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_LH_Music_Voice measure 202 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_LH_Rest_Voice measure 202 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Piano_LH_Attack_Voice = {                                                    %! extern

    % [E Piano_LH_Attack_Voice measure 194 / measure 1]                        %! _comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca_mmrest_transparent:OverrideCommand(1)
    R1 * 1/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E Piano_LH_Attack_Voice measure 195 / measure 2]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 196 / measure 3]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 197 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 198 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 199 / measure 6]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 200 / measure 7]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 201 / measure 8]                        %! _comment_measure_numbers
    R1 * 2/1                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca_mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_LH_Attack_Voice measure 202 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Piano_LH_Attack_Rest_Voice measure 202 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \E_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \E_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


E_Percussion_Music_Voice = {                                                   %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 194 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-perc-markup                   %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 194 / measure 1]                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 195 / measure 2]                       %! _comment_measure_numbers
    \once \override Stem.direction = #down                                     %! baca_stem_down:OverrideCommand(1)
    b2                                                                         %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca_markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca_markup:IndicatorCommand
    ^ \markup { \baca-bd-struck-markup }                                       %! baca_markup:IndicatorCommand

    r1..
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 196 / measure 3]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 196 / measure 3]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 197 / measure 4]                       %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #4                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca_markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca_markup:IndicatorCommand
    ^ \markup { \baca-castanets-markup }                                       %! baca_markup:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [E Percussion_Music_Voice measure 198 / measure 5]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [E Percussion_Music_Voice measure 199 / measure 6]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r1.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [E Percussion_Music_Voice measure 200 / measure 7]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    r1
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    {

        \times 4/5 {

            % [E Percussion_Music_Voice measure 201 / measure 8]               %! _comment_measure_numbers
            \override DynamicLineSpanner.staff-padding = #8                    %! baca_dls_staff_padding:OverrideCommand(1)
            c'4
            - \tweak color #(x11-color 'DeepPink1)                             %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
            - \tweak parent-alignment-X #0                                     %! baca_markup:IndicatorCommand
            - \tweak staff-padding #8                                          %! baca_markup:IndicatorCommand
            ^ \markup { \baca-woodblock-markup }                               %! baca_markup:IndicatorCommand

            c'4

            c'4

            c'4

            c'4

        }

        \times 4/5 {

            c'4

            c'4

            c'4

            c'4

            c'4
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 202 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 202 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Percussion_Music_Staff = <<                                                  %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \E_Percussion_Music_Voice                                                  %! extern

>>                                                                             %! extern


E_Violin_Music_Voice = {                                                       %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 194 / measure 1]                   %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-vn-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-p                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 194 / measure 1]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [E Violin_Music_Voice measure 195 / measure 2]                       %! _comment_measure_numbers
        d'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        ef'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        ef'!4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 196 / measure 3]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 196 / measure 3]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/10 {                                                              %! faberge_clb_rhythm

        % [E Violin_Music_Voice measure 197 / measure 4]                       %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca_beam_positions:OverrideCommand(1)
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup           %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

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

    }                                                                          %! faberge_clb_rhythm

    % [E Violin_Music_Voice measure 198 / measure 5]                           %! _comment_measure_numbers
    a'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/18 {                                                             %! faberge_clb_rhythm

        % [E Violin_Music_Voice measure 199 / measure 6]                       %! _comment_measure_numbers
        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! faberge_clb_rhythm

    % [E Violin_Music_Voice measure 200 / measure 7]                           %! _comment_measure_numbers
    c''8                                                                       %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r8
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)

    r2

    r2
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 201 / measure 8]                   %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 2                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 201 / measure 8]                    %! _comment_measure_numbers
            R1 * 2                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 202 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 202 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Violin_Music_Staff = <<                                                      %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \E_Violin_Music_Voice                                                      %! extern

>>                                                                             %! extern


E_Viola_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 194 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-va-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6.5                  %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-p                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 194 / measure 1]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [E Viola_Music_Voice measure 195 / measure 2]                        %! _comment_measure_numbers
        d'4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        d'4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        d'4
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        ef'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 196 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 196 / measure 3]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/14 {                                                              %! faberge_clb_rhythm

        % [E Viola_Music_Voice measure 197 / measure 4]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca_beam_positions:OverrideCommand(1)
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b8                                                                     %! faberge_clb_rhythm
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)

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

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! faberge_clb_rhythm

    % [E Viola_Music_Voice measure 198 / measure 5]                            %! _comment_measure_numbers
    c'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/16 {                                                             %! faberge_clb_rhythm

        % [E Viola_Music_Voice measure 199 / measure 6]                        %! _comment_measure_numbers
        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

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

    }                                                                          %! faberge_clb_rhythm

    % [E Viola_Music_Voice measure 200 / measure 7]                            %! _comment_measure_numbers
    d'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r8
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)

    r2

    r2
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 201 / measure 8]                    %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 2                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 201 / measure 8]                     %! _comment_measure_numbers
            R1 * 2                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 202 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 202 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Viola_Music_Staff = <<                                                       %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \E_Viola_Music_Voice                                                       %! extern

>>                                                                             %! extern


E_Cello_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 194 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-vc-markup                     %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 194 / measure 1]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 195 / measure 2]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 196 / measure 3]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/12 {                                                              %! faberge_clb_rhythm

        % [E Cello_Music_Voice measure 197 / measure 4]                        %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca_beam_positions:OverrideCommand(1)
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca_dls_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

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

    }                                                                          %! faberge_clb_rhythm

    % [E Cello_Music_Voice measure 198 / measure 5]                            %! _comment_measure_numbers
    b'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/20 {                                                             %! faberge_clb_rhythm

        % [E Cello_Music_Voice measure 199 / measure 6]                        %! _comment_measure_numbers
        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

    }                                                                          %! faberge_clb_rhythm

    % [E Cello_Music_Voice measure 200 / measure 7]                            %! _comment_measure_numbers
    c''8                                                                       %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r8
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)

    r2

    r2
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    {

        % [E Cello_Music_Voice measure 201 / measure 8]                        %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.Clef.X-extent = ##f                              %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #4                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        b,1
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando
        - \abjad-dashed-line-with-hook                                         %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken
        - \baca-text-spanner-left-text "XFB"                                   %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup   %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken
        - \tweak bound-details.right.padding #2.5                              %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken:autodetect
        - \tweak staff-padding #3                                              %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken
        \bacaStartTextSpanBowSpeed                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):right_broken
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \hide NoteHead                                                         %! baca_glissando
        \override Accidental.stencil = ##f                                     %! baca_glissando
        \override NoteColumn.glissando-skip = ##t                              %! baca_glissando
        \override NoteHead.no-ledgers = ##t                                    %! baca_glissando
        \override Dots.transparent = ##t                                       %! baca_glissando
        \override Stem.transparent = ##t                                       %! baca_glissando
        \revert Accidental.stencil                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert NoteColumn.glissando-skip                                      %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert NoteHead.no-ledgers                                            %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \undo \hide NoteHead                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert Dots.transparent                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert Stem.transparent                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS
        b,1
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 202 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanBowSpeed                                          %! PHANTOM:_style_phantom_measures(5):BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 202 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! extern


E_Cello_Music_Staff = <<                                                       %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \E_Cello_Music_Voice                                                       %! extern

>>                                                                             %! extern
