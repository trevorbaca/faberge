G_Global_Skips = {                                                             %! abjad.Path.extern

    % [G Global_Skips measure 210 / measure 1]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[2-4 (A.2) (A.4) (1-2)]"                      %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"156" #2 #0 #2 #0 #4 #5 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"156" #2 #0 #2 #0 #4 #5 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 211 / measure 2]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [G Global_Skips measure 212 / measure 3]                             %! _comment_measure_numbers
        \once \override Score.BarLine.X-extent = #'(-1 . 2)                    %! -SCORE:baca.bar_line_x_extent:OverrideCommand(1)
        \time 9/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 9/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "212"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[8'31'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 213 / measure 4]                             %! _comment_measure_numbers
        \time 6/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/2                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "213"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[8'34'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 214 / measure 5]                             %! _comment_measure_numbers
        \time 5/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "5"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "214"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[8'37'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(0 . 3)                     %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    \repeat volta 2
    {

        % [G Global_Skips measure 215 / measure 6]                             %! _comment_measure_numbers
        \time 6/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 3/2                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
        \bacaStopTextSpanSNM                                                   %! STAGE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "6"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "215"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
        - \baca-start-snm-left-only "[3-1]"                                    %! STAGE_NUMBER
        \bacaStartTextSpanSNM                                                  %! STAGE_NUMBER
    %@% - \baca-start-ct-left-only "[8'39'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 216 / measure 7]                             %! _comment_measure_numbers
        \time 1/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "7"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "216"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only-fermata "1''"                               %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [G Global_Skips measure 217 / measure 8]                             %! _comment_measure_numbers
        \time 9/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 9/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "8"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "217"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[8'42'']"                                  %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(0 . 3)                     %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    % [G Global_Skips measure 218 / measure 9]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "218"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [G Global_Skips measure 219 / measure 10]                                %! _comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(-1 . 3)                        %! baca.bar_line_x_extent:OverrideCommand(1)
    \bar ".|:"                                                                 %! baca.literal:IndicatorCommand
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "219"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[8'48'']" "[8'50'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [G Global_Skips measure 220 / measure 11]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


G_Global_Rests = {                                                             %! abjad.Path.extern

    % [G Global_Rests measure 210 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 211 / measure 2]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 212 / measure 3]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 213 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 214 / measure 5]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 215 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 216 / measure 7]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 217 / measure 8]                                 %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 218 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 219 / measure 10]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [G Global_Rests measure 220 / measure 11]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


G_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 210 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bfl-markup                    %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c''1 * 3/2                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 210 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Flute_Music_Voice measure 211 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 212 / measure 3]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 213 / measure 4]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding:OverrideCommand(1)
    gs'!1.                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [G Flute_Music_Voice measure 214 / measure 5]                            %! _comment_measure_numbers
    gs'!2.

    gs'!2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 215 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/2                                                         %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 215 / measure 6]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Flute_Music_Voice measure 216 / measure 7]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 217 / measure 8]                            %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 218 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Flute_Music_Voice measure 219 / measure 10]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Flute_Music_Voice measure 220 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Flute_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \G_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \G_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern

    {

        % [G English_Horn_Music_Voice measure 210 / measure 1]                 %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-eh-markup                         %! _clone_segment_initial_short_instrument_name
        \override TrillSpanner.staff-padding = #5.5                            %! baca.trill_spanner_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        ds'''!4
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        ds'''!4
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        ds'''!4
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        r2.
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \revert TrillSpanner.staff-padding                                     %! baca.trill_spanner_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 211 / measure 2]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 211 / measure 2]              %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G English_Horn_Music_Voice measure 212 / measure 3]                     %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 213 / measure 4]                     %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'1.                                                                       %! baca.make_repeat_tied_notes
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    ^ \baca-airtone-markup                                                     %! baca.markup:IndicatorCommand
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [G English_Horn_Music_Voice measure 214 / measure 5]                     %! _comment_measure_numbers
    b'2.

    b'2
    \repeatTie
    \breathe                                                                   %! baca.breathe:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 215 / measure 6]             %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            g'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 215 / measure 6]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G English_Horn_Music_Voice measure 216 / measure 7]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 217 / measure 8]                     %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 218 / measure 9]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G English_Horn_Music_Voice measure 219 / measure 10]                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G English_Horn_Music_Voice measure 220 / measure 11]            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G English_Horn_Rest_Voice measure 220 / measure 11]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__
    \G_English_Horn_Music_Voice                                                %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 210 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bcl-markup                    %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            d''1 * 3/2                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 210 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 211 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 212 / measure 3]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 213 / measure 4]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding:OverrideCommand(1)
    d1.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [G Clarinet_Music_Voice measure 214 / measure 5]                         %! _comment_measure_numbers
    d2.

    d2
    \repeatTie
    \breathe                                                                   %! baca.breathe:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 215 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 3/2                                                         %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 215 / measure 6]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Clarinet_Music_Voice measure 216 / measure 7]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 217 / measure 8]                         %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 218 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G Clarinet_Music_Voice measure 219 / measure 10]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Music_Voice measure 220 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Clarinet_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \G_Clarinet_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern

    {

        % [G Piano_RH_Music_Voice measure 210 / measure 1]                     %! _comment_measure_numbers
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set PianoStaff.instrumentName = \faberge-pf-markup                    %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #4.5                      %! baca.dls_staff_padding:OverrideCommand(1)
        \ottava 1                                                              %! baca.ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #8                       %! baca.ottava_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 211 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 211 / measure 2]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_RH_Music_Voice measure 212 / measure 3]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 213 / measure 4]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 214 / measure 5]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 215 / measure 6]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8
        ]

        r8

        r4

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 216 / measure 7]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 216 / measure 7]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_RH_Music_Voice measure 217 / measure 8]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]

        r16

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8
        ]

        r8

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 218 / measure 9]                     %! _comment_measure_numbers
        <g''' a''' b''' c''''>8

        r8

        r4

        r4

        r4

        r4

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

    }

    {

        % [G Piano_RH_Music_Voice measure 219 / measure 10]                    %! _comment_measure_numbers
        <g''' a''' b''' c''''>8

        r8

        r4

        r4

        r4

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \ottava 0                                                              %! baca.ottava:SpannerIndicatorCommand(2)

        r16
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_RH_Music_Voice measure 220 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_RH_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \G_Piano_RH_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern

    {

        % [G Piano_LH_Music_Voice measure 210 / measure 1]                     %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #4.5                      %! baca.dls_staff_padding:OverrideCommand(1)
        \ottava 1                                                              %! baca.ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #8                       %! baca.ottava_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_LH_Music_Voice measure 211 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_LH_Rest_Voice measure 211 / measure 2]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_LH_Music_Voice measure 212 / measure 3]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_LH_Music_Voice measure 213 / measure 4]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_LH_Music_Voice measure 214 / measure 5]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r16

    }

    {

        % [G Piano_LH_Music_Voice measure 215 / measure 6]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r8

        r4

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_LH_Music_Voice measure 216 / measure 7]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Piano_LH_Rest_Voice measure 216 / measure 7]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Piano_LH_Music_Voice measure 217 / measure 8]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r16

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r8

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r16

    }

    {

        % [G Piano_LH_Music_Voice measure 218 / measure 9]                     %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        r4

        r4

        r4

        r4

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r16

    }

    {

        % [G Piano_LH_Music_Voice measure 219 / measure 10]                    %! _comment_measure_numbers
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8

        r4

        r4

        r4

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        \ottava 0                                                              %! baca.ottava:SpannerIndicatorCommand(2)

        r16
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Music_Voice measure 220 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern

    % [G Piano_LH_Attack_Voice measure 210 / measure 1]                        %! _comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca.mmrest_transparent:OverrideCommand(1)
    R1 * 3/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [G Piano_LH_Attack_Voice measure 211 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 212 / measure 3]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 213 / measure 4]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 214 / measure 5]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 215 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 216 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 217 / measure 8]                        %! _comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 218 / measure 9]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [G Piano_LH_Attack_Voice measure 219 / measure 10]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca.mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Attack_Voice measure 220 / measure 11]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Piano_LH_Attack_Rest_Voice measure 220 / measure 11]          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \G_Piano_LH_Music_Voice                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__
    \G_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [G Percussion_Music_Voice measure 210 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \once \override Stem.direction = #up                                       %! baca.stem_up:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    d'1.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca.markup:IndicatorCommand
    ^ \baca-castanets-markup                                                   %! baca.markup:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 211 / measure 2]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 211 / measure 2]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Percussion_Music_Voice measure 212 / measure 3]                       %! _comment_measure_numbers
    \once \override Stem.direction = #down                                     %! baca.stem_down:OverrideCommand(1)
    b4                                                                         %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca.markup:IndicatorCommand
    ^ \baca-bd-struck-markup                                                   %! baca.markup:IndicatorCommand

    r\breve                                                                    %! faberge.downbeat_attack
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

    % [G Percussion_Music_Voice measure 213 / measure 4]                       %! _comment_measure_numbers
    r2.                                                                        %! faberge.airtone_chain_rhythm

    \override Stem.direction = #down                                           %! baca.stem_down:OverrideCommand(1)
    b2                                                                         %! faberge.airtone_chain_rhythm
    - \tweak staff-padding #8                                                  %! baca.markup:IndicatorCommand
    ^ \baca-bd-sponge-markup                                                   %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

    r4                                                                         %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [G Percussion_Music_Voice measure 214 / measure 5]                       %! _comment_measure_numbers
    r4.                                                                        %! faberge.airtone_chain_rhythm

    b4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    b4
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down:OverrideCommand(2)

    r4                                                                         %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 215 / measure 6]               %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 215 / measure 6]                %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Percussion_Music_Voice measure 216 / measure 7]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Percussion_Music_Voice measure 217 / measure 8]                       %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_217:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_217:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    f,1.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #6                                                  %! baca.markup:IndicatorCommand
    ^ \baca-marimba-attackless-markup                                          %! baca.markup:IndicatorCommand
    \glissando                                                                 %! baca.glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    f,2.

    % [G Percussion_Music_Voice measure 218 / measure 9]                       %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    f,1.                                                                       %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 219 / measure 10]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 219 / measure 10]               %! _comment_measure_numbers
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Music_Voice measure 220 / measure 11]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Percussion_Rest_Voice measure 220 / measure 11]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__
    \G_Percussion_Music_Voice                                                  %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    {

        % [G Violin_Music_Voice measure 210 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vn-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        a'''8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r8

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 211 / measure 2]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 211 / measure 2]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Violin_Music_Voice measure 212 / measure 3]                       %! _comment_measure_numbers
        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r8

        a'''8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        a'''8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r8
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }

    % [G Violin_Music_Voice measure 213 / measure 4]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r4                                                                         %! faberge.airtone_chain_rhythm
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

    b'2                                                                        %! faberge.airtone_chain_rhythm
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \baca-ob-markup                                                          %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

    b'8                                                                        %! faberge.airtone_chain_rhythm
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4.

    b'8                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [G Violin_Music_Voice measure 214 / measure 5]                           %! _comment_measure_numbers
    b'2                                                                        %! faberge.airtone_chain_rhythm
    \repeatTie

    r2.                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Violin_Music_Voice measure 215 / measure 6]                       %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 216 / measure 7]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 216 / measure 7]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [G Violin_Music_Voice measure 217 / measure 8]                       %! _comment_measure_numbers
        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Violin_Music_Voice measure 218 / measure 9]                       %! _comment_measure_numbers
        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    }

    {

        % [G Violin_Music_Voice measure 219 / measure 10]                      %! _comment_measure_numbers
        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Music_Voice measure 220 / measure 11]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Violin_Rest_Voice measure 220 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Violin_Music_Staff = <<                                                      %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__
    \G_Violin_Music_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 210 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-va-markup                     %! _clone_segment_initial_short_instrument_name
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

            % [G Viola_Rest_Voice measure 210 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 211 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 212 / measure 3]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    d1.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.4"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d2.

    % [G Viola_Music_Voice measure 213 / measure 4]                            %! _comment_measure_numbers
    d1.                                                                        %! baca.make_repeat_tied_notes

    % [G Viola_Music_Voice measure 214 / measure 5]                            %! _comment_measure_numbers
    d2.

    d2

    % [G Viola_Music_Voice measure 215 / measure 6]                            %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d1.                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 216 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 216 / measure 7]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [G Viola_Music_Voice measure 217 / measure 8]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [G Viola_Music_Voice measure 218 / measure 9]                        %! _comment_measure_numbers
        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand

    }

    {

        % [G Viola_Music_Voice measure 219 / measure 10]                       %! _comment_measure_numbers
        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)

        as'!4
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

        as'!2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 220 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Viola_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \G_Viola_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    {

        % [G Cello_Music_Voice measure 210 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vc-markup                         %! _clone_segment_initial_short_instrument_name
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r8

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 211 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 211 / measure 2]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Cello_Music_Voice measure 212 / measure 3]                        %! _comment_measure_numbers
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        [                                                                      %! baca.beam:SpannerIndicatorCommand(1)

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]                                                                      %! baca.beam:SpannerIndicatorCommand(2)

        r8

    }

    % [G Cello_Music_Voice measure 213 / measure 4]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'4.                                                                       %! faberge.airtone_chain_rhythm
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    ^ \baca-ob-markup                                                          %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

    r4.                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4.                                                                        %! faberge.airtone_chain_rhythm

    b'4.                                                                       %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [G Cello_Music_Voice measure 214 / measure 5]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! rmakers_DurationSpecifier__rewrite_rest_filled_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    {

        % [G Cello_Music_Voice measure 215 / measure 6]                        %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r16

        r4

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 216 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 216 / measure 7]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [G Cello_Music_Voice measure 217 / measure 8]                        %! _comment_measure_numbers
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        [

        r16

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8

        r4

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [

        r8

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8

    }

    {

        % [G Cello_Music_Voice measure 218 / measure 9]                        %! _comment_measure_numbers
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        r4

        r4

        r4

        r4

        fs''!8
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8

    }

    {

        % [G Cello_Music_Voice measure 219 / measure 10]                       %! _comment_measure_numbers
        fs''!8.
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand

        r16

        r4

        r4

        r4

        r4
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 220 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


G_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
