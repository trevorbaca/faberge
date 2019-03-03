L_Global_Skips = {                                                             %! abjad.Path.extern

    % [L Global_Skips measure 254 / measure 1]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "L"                                          %! baca_rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca_rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "L"                                          %! baca_rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "L"                                          %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[4-3 (2-1)]"                                  %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "51"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'41'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 255 / measure 2]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 256 / measure 3]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'53'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 257 / measure 4]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "64"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 258 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[4-4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[11'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 259 / measure 6]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "259"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'06'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 260 / measure 7]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "260"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 261 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "261"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[11'14'']" "[11'17'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [L Global_Skips measure 262 / measure 9]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


L_Global_Rests = {                                                             %! abjad.Path.extern

    % [L Global_Rests measure 254 / measure 1]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 255 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 256 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 257 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 258 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 259 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 260 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 261 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 262 / measure 9]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


L_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Flute_Music_Voice measure 254 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bfl-markup                    %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c''1 * 7/4                                                         %! _make_multimeasure_rest_container
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

            % [L Flute_Rest_Voice measure 254 / measure 1]                     %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Flute_Music_Voice measure 255 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_suffixed_colortrill_rhythm
    \times 7/8 {                                                               %! faberge_suffixed_colortrill_rhythm

        % [L Flute_Music_Voice measure 256 / measure 3]                        %! _comment_measure_numbers
        af'!4                                                                  %! faberge_suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-1"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Flute_Music_Voice measure 257 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1                                                           %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Flute_Rest_Voice measure 257 / measure 4]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Flute_Music_Voice measure 258 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Flute_Music_Voice measure 259 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Flute_Music_Voice measure 260 / measure 7]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Flute_Music_Voice measure 261 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Flute_Music_Voice measure 262 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Flute_Rest_Voice measure 262 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \L_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \L_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L English_Horn_Music_Voice measure 254 / measure 1]             %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-eh-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            g'1 * 7/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-pp-whiteout                                                  %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L English_Horn_Rest_Voice measure 254 / measure 1]              %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L English_Horn_Music_Voice measure 255 / measure 2]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L English_Horn_Music_Voice measure 256 / measure 3]                     %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [L English_Horn_Music_Voice measure 257 / measure 4]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [L English_Horn_Music_Voice measure 258 / measure 5]                 %! _comment_measure_numbers
        es''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-4"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        es''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    {

        % [L English_Horn_Music_Voice measure 259 / measure 6]                 %! _comment_measure_numbers
        es''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        es''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    {

        % [L English_Horn_Music_Voice measure 260 / measure 7]                 %! _comment_measure_numbers
        fs''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        fs''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    {

        % [L English_Horn_Music_Voice measure 261 / measure 8]                 %! _comment_measure_numbers
        fs''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        fs''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L English_Horn_Music_Voice measure 262 / measure 9]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L English_Horn_Rest_Voice measure 262 / measure 9]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__
    \L_English_Horn_Music_Voice                                                %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Clarinet_Music_Voice measure 254 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bcl-markup                    %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #10                   %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            d''1 * 7/4                                                         %! _make_multimeasure_rest_container
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

            % [L Clarinet_Rest_Voice measure 254 / measure 1]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Clarinet_Music_Voice measure 255 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 7/8 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [L Clarinet_Music_Voice measure 256 / measure 3]                     %! _comment_measure_numbers
        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! faberge_bcl_color_fingering_rhythm
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-3 / 4-4"                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        b4                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        b4.                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        b4.                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    % [L Clarinet_Music_Voice measure 257 / measure 4]                         %! _comment_measure_numbers
    b8                                                                         %! faberge_downbeat_attack

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [L Clarinet_Music_Voice measure 258 / measure 5]                     %! _comment_measure_numbers
        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        b4                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        b4.                                                                    %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        b8                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        b4                                                                     %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    % [L Clarinet_Music_Voice measure 259 / measure 6]                         %! _comment_measure_numbers
    b8                                                                         %! faberge_downbeat_attack
    - \tweak direction #down
    - \tweak parent-alignment-X #-0.5
    - \tweak staff-padding #5
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [L Clarinet_Music_Voice measure 260 / measure 7]                     %! _comment_measure_numbers
        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        bf!4                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        bf!4.                                                                  %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

        bf!4                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        3
            }
        ~

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_bcl_color_fingering_rhythm
    \times 4/5 {                                                               %! faberge_bcl_color_fingering_rhythm

        % [L Clarinet_Music_Voice measure 261 / measure 8]                     %! _comment_measure_numbers
        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        [                                                                      %! faberge_bcl_color_fingering_rhythm

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        4
            }

        bf!8                                                                   %! faberge_bcl_color_fingering_rhythm
        ]                                                                      %! faberge_bcl_color_fingering_rhythm

        bf!4                                                                   %! faberge_bcl_color_fingering_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

        bf!4.                                                                  %! faberge_bcl_color_fingering_rhythm
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge_bcl_color_fingering_rhythm

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Clarinet_Music_Voice measure 262 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Clarinet_Rest_Voice measure 262 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \L_Clarinet_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/21 {                                                             %! faberge_clb_rhythm

        % [L Piano_RH_Music_Voice measure 254 / measure 1]                     %! _comment_measure_numbers
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 3                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set PianoStaff.instrumentName = \faberge-pf-markup                    %! _clone_segment_initial_short_instrument_name
        \override NoteHead.stencil = ##f                                       %! baca_note_head_stencil_false:OverrideCommand(1)
        \override TupletBracket.transparent = ##t                              %! baca_tuplet_bracket_transparent:OverrideCommand(1)
        \override TupletNumber.transparent = ##t                               %! baca_tuplet_number_transparent:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        g'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! faberge_clb_rhythm
        \override Staff.BarLine.bar-extent = #'(-2 . 1)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        a'8                                                                    %! faberge_clb_rhythm

        b'8                                                                    %! faberge_clb_rhythm

        c''8                                                                   %! faberge_clb_rhythm

        d''8                                                                   %! faberge_clb_rhythm

        e''8                                                                   %! faberge_clb_rhythm

        f''8                                                                   %! faberge_clb_rhythm

        b'8                                                                    %! faberge_clb_rhythm

        c''8                                                                   %! faberge_clb_rhythm

        d''8                                                                   %! faberge_clb_rhythm

        e''8                                                                   %! faberge_clb_rhythm

        f''8                                                                   %! faberge_clb_rhythm

        g''8                                                                   %! faberge_clb_rhythm

        a''8                                                                   %! faberge_clb_rhythm

        d''8                                                                   %! faberge_clb_rhythm

        e''8                                                                   %! faberge_clb_rhythm

        f''8                                                                   %! faberge_clb_rhythm

        g''8                                                                   %! faberge_clb_rhythm

        a''8                                                                   %! faberge_clb_rhythm

        b''8                                                                   %! faberge_clb_rhythm

        c'''8                                                                  %! faberge_clb_rhythm
        ]                                                                      %! faberge_clb_rhythm
        \revert NoteHead.stencil                                               %! baca_note_head_stencil_false:OverrideCommand(2)
        \revert TupletBracket.transparent                                      %! baca_tuplet_bracket_transparent:OverrideCommand(2)
        \revert TupletNumber.transparent                                       %! baca_tuplet_number_transparent:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_RH_Music_Voice measure 255 / measure 2]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_RH_Rest_Voice measure 255 / measure 2]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        % [L Piano_RH_Music_Voice measure 256 / measure 3]                     %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                              %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        <g a c'>8
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "2-1"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca_markup:IndicatorCommand

        r8
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    % [L Piano_RH_Music_Voice measure 257 / measure 4]                         %! _comment_measure_numbers
    <g a c'>8
    ^ \baca-sharp-markup                                                       %! baca_markup:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/15 {                                                              %! faberge_clb_rhythm

        % [L Piano_RH_Music_Voice measure 258 / measure 5]                     %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 3                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
        \override NoteHead.stencil = ##f                                       %! baca_note_head_stencil_false:OverrideCommand(1)
        \override TupletBracket.transparent = ##t                              %! baca_tuplet_bracket_transparent:OverrideCommand(1)
        \override TupletNumber.transparent = ##t                               %! baca_tuplet_number_transparent:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        b,8                                                                    %! faberge_clb_rhythm
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-effort-mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca_markup:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca_markup:IndicatorCommand
        ^ \baca-tuning-pegs-markup                                             %! baca_markup:IndicatorCommand
        [                                                                      %! faberge_clb_rhythm
        \override Staff.BarLine.bar-extent = #'(-2 . 1)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

        c8                                                                     %! faberge_clb_rhythm

        d8                                                                     %! faberge_clb_rhythm

        e8                                                                     %! faberge_clb_rhythm

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
        ]                                                                      %! faberge_clb_rhythm
        \revert NoteHead.stencil                                               %! baca_note_head_stencil_false:OverrideCommand(2)
        \revert TupletBracket.transparent                                      %! baca_tuplet_bracket_transparent:OverrideCommand(2)
        \revert TupletNumber.transparent                                       %! baca_tuplet_number_transparent:OverrideCommand(2)

    }                                                                          %! faberge_clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_RH_Music_Voice measure 259 / measure 6]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_RH_Rest_Voice measure 259 / measure 6]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Piano_RH_Music_Voice measure 260 / measure 7]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Piano_RH_Music_Voice measure 261 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_RH_Music_Voice measure 262 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_RH_Rest_Voice measure 262 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \L_Piano_RH_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_LH_Music_Voice measure 254 / measure 1]                 %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 7/4                                                          %! _make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_LH_Rest_Voice measure 254 / measure 1]                  %! _comment_measure_numbers
            R1 * 7/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Piano_LH_Music_Voice measure 255 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    {

        % [L Piano_LH_Music_Voice measure 256 / measure 3]                     %! _comment_measure_numbers
        \once \override Staff.Clef.X-extent = ##f                              %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! -PARTS:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        <g a b c'>8
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    % [L Piano_LH_Music_Voice measure 257 / measure 4]                         %! _comment_measure_numbers
    <g a b c'>8
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_LH_Music_Voice measure 258 / measure 5]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Piano_LH_Rest_Voice measure 258 / measure 5]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Piano_LH_Music_Voice measure 259 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Piano_LH_Music_Voice measure 260 / measure 7]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [L Piano_LH_Music_Voice measure 261 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_LH_Music_Voice measure 262 / measure 9]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_LH_Rest_Voice measure 262 / measure 9]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern

    % [L Piano_LH_Attack_Voice measure 254 / measure 1]                        %! _comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca_mmrest_transparent:OverrideCommand(1)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [L Piano_LH_Attack_Voice measure 255 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 256 / measure 3]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 257 / measure 4]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 258 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 259 / measure 6]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 260 / measure 7]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [L Piano_LH_Attack_Voice measure 261 / measure 8]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca_mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_LH_Attack_Voice measure 262 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Piano_LH_Attack_Rest_Voice measure 262 / measure 9]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \L_Piano_LH_Music_Voice                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__
    \L_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [L Percussion_Music_Voice measure 254 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #4                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-1 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-f-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak parent-alignment-X #0                                             %! baca_markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca_markup:IndicatorCommand
    ^ \baca-castanets-markup                                                   %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "4-3 / 4-4"                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #13                                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r1.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [L Percussion_Music_Voice measure 255 / measure 2]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [L Percussion_Music_Voice measure 256 / measure 3]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r1.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [L Percussion_Music_Voice measure 257 / measure 4]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [L Percussion_Music_Voice measure 258 / measure 5]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    % [L Percussion_Music_Voice measure 259 / measure 6]                       %! _comment_measure_numbers
    d'4                                                                        %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    r2.
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    {

        % [L Percussion_Music_Voice measure 260 / measure 7]                   %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        c'2.
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \baca-p-sempre                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca_markup:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca_markup:IndicatorCommand
        ^ \baca-woodblock-markup                                               %! baca_markup:IndicatorCommand
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        r4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    {

        % [L Percussion_Music_Voice measure 261 / measure 8]                   %! _comment_measure_numbers
        c'2.
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        r4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Percussion_Music_Voice measure 262 / measure 9]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Percussion_Rest_Voice measure 262 / measure 9]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__
    \L_Percussion_Music_Voice                                                  %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/16 {                                                             %! faberge_clb_rhythm

        % [L Violin_Music_Voice measure 254 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vn-markup                         %! _clone_segment_initial_short_instrument_name
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup           %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-3"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    }                                                                          %! faberge_clb_rhythm

    % [L Violin_Music_Voice measure 255 / measure 2]                           %! _comment_measure_numbers
    b'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/18 {                                                             %! faberge_clb_rhythm

        % [L Violin_Music_Voice measure 256 / measure 3]                       %! _comment_measure_numbers
        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! faberge_clb_rhythm

    % [L Violin_Music_Voice measure 257 / measure 4]                           %! _comment_measure_numbers
    a'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/14 {                                                              %! faberge_clb_rhythm

        % [L Violin_Music_Voice measure 258 / measure 5]                       %! _comment_measure_numbers
        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

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

    % [L Violin_Music_Voice measure 259 / measure 6]                           %! _comment_measure_numbers
    b'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r2..
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Violin_Music_Voice measure 260 / measure 7]                   %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [L Violin_Rest_Voice measure 260 / measure 7]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [L Violin_Music_Voice measure 261 / measure 8]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Violin_Music_Voice measure 262 / measure 9]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Violin_Rest_Voice measure 262 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Violin_Music_Staff = <<                                                      %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__
    \L_Violin_Music_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/20 {                                                             %! faberge_clb_rhythm

        % [L Viola_Music_Voice measure 254 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-va-markup                         %! _clone_segment_initial_short_instrument_name
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #5                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        b8                                                                     %! faberge_clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-3"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    }                                                                          %! faberge_clb_rhythm

    % [L Viola_Music_Voice measure 255 / measure 2]                            %! _comment_measure_numbers
    d'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/16 {                                                             %! faberge_clb_rhythm

        % [L Viola_Music_Voice measure 256 / measure 3]                        %! _comment_measure_numbers
        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! faberge_clb_rhythm

    % [L Viola_Music_Voice measure 257 / measure 4]                            %! _comment_measure_numbers
    c'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/12 {                                                              %! faberge_clb_rhythm

        % [L Viola_Music_Voice measure 258 / measure 5]                        %! _comment_measure_numbers
        b8                                                                     %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

    }                                                                          %! faberge_clb_rhythm

    % [L Viola_Music_Voice measure 259 / measure 6]                            %! _comment_measure_numbers
    c'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r2..
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)

    % [L Viola_Music_Voice measure 260 / measure 7]                            %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REDUNDANT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    ef!2.                                                                      %! faberge_back_incised_divisions
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-1 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-p-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "4-4"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)

    r4                                                                         %! faberge_back_incised_divisions
    \bacaStopTextSpanBowSpeed                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)

    % [L Viola_Music_Voice measure 261 / measure 8]                            %! _comment_measure_numbers
    ef!2.                                                                      %! faberge_back_incised_divisions
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(1)

    r4                                                                         %! faberge_back_incised_divisions
    \bacaStopTextSpanBowSpeed                                                  %! BOW_SPEED:baca_xfb_spanner:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Viola_Music_Voice measure 262 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Viola_Rest_Voice measure 262 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Viola_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \L_Viola_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/18 {                                                             %! faberge_clb_rhythm

        % [L Cello_Music_Voice measure 254 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vc-markup                         %! _clone_segment_initial_short_instrument_name
        \override Stem.direction = #down                                       %! baca_stem_down:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        a'8                                                                    %! faberge_clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mf                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-3"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CLB:baca_clb_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCLB                                                  %! CLB:baca_clb_spanner:PiecewiseCommand(1)
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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

    }                                                                          %! faberge_clb_rhythm

    % [L Cello_Music_Voice measure 255 / measure 2]                            %! _comment_measure_numbers
    a'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 14/20 {                                                             %! faberge_clb_rhythm

        % [L Cello_Music_Voice measure 256 / measure 3]                        %! _comment_measure_numbers
        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

        c''8                                                                   %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! faberge_clb_rhythm

    % [L Cello_Music_Voice measure 257 / measure 4]                            %! _comment_measure_numbers
    a'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)

    r2..

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_clb_rhythm
    \times 8/10 {                                                              %! faberge_clb_rhythm

        % [L Cello_Music_Voice measure 258 / measure 5]                        %! _comment_measure_numbers
        a'8                                                                    %! faberge_clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! baca_beam:SpannerIndicatorCommand(1)

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

    % [L Cello_Music_Voice measure 259 / measure 6]                            %! _comment_measure_numbers
    b'8                                                                        %! faberge_downbeat_attack
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    \revert Stem.direction                                                     %! baca_stem_down:OverrideCommand(2)

    r2..
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanCLB                                                       %! CLB:baca_clb_spanner:PiecewiseCommand(3)

    % [L Cello_Music_Voice measure 260 / measure 7]                            %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    r2.                                                                        %! faberge_airtone_chain_rhythm

    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    bf'!4                                                                      %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "IV"                                        %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanStringNumber                                             %! STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    % [L Cello_Music_Voice measure 261 / measure 8]                            %! _comment_measure_numbers
    g8                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    c'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    fqs''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    e'4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)

    r8                                                                         %! faberge_airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Cello_Music_Voice measure 262 / measure 9]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanStringNumber                                      %! PHANTOM:_style_phantom_measures(5):STRING_NUMBER:baca_string_number_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Cello_Rest_Voice measure 262 / measure 9]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \L_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
