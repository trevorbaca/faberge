J_Global_Skips = {                                                             %! abjad.Path.extern

    % [J Global_Skips measure 237 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "J"                                          %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "J"                                          %! baca.rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "J"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[3-6 (A.3) (A.4) (3-1) (4-5)]"                %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #5 #4 #2 #0 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 238 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(-1 . 3)                        %! baca.bar_line_x_extent:OverrideCommand(1)
    \bar ".|:"                                                                 %! baca.literal:IndicatorCommand
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 239 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 240 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 241 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[3-7 (A.4)]"                                  %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 242 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent:OverrideCommand(1)
    \bar ":|."                                                                 %! baca.literal:IndicatorCommand
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 243 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [J Global_Skips measure 244 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[10'03'']" "[10'06'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line

    % [J Global_Skips measure 245 / measure 9]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


J_Global_Rests = {                                                             %! abjad.Path.extern

    % [J Global_Rests measure 237 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 238 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 239 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 240 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 241 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 242 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 243 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 244 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 245 / measure 9]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


J_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 237 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-bfl-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bfl-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-6"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bfl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 3/4 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 238 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge.suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 239 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!1..                                                               %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Flute_Music_Voice measure 240 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        af''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        af''!2.                                                                %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        g''4                                                                   %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    % [J Flute_Music_Voice measure 241 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    \override Script.X-extent = #'(0 . 0)                                      %! baca.script_x_extent_zero:OverrideCommand(1)
    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm
    \times 5/6 {                                                               %! faberge.even_tuplet_rhythm

        % [J Flute_Music_Voice measure 242 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers
        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

    }                                                                          %! faberge.even_tuplet_rhythm

    % [J Flute_Music_Voice measure 243 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers
    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f'4                                                                        %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm
    \times 5/4 {                                                               %! faberge.even_tuplet_rhythm

        % [J Flute_Music_Voice measure 244 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f'4                                                                    %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert Script.X-extent                                                %! baca.script_x_extent_zero:OverrideCommand(2)

    }                                                                          %! faberge.even_tuplet_rhythm

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Flute_Music_Voice measure 245 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Flute_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \J_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \J_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 237 / measure 1]             %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-eh-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            g'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 237 / measure 1]              %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J English_Horn_Music_Voice measure 238 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    {                                                                          %! baca.skeleton

        % [J English_Horn_Music_Voice measure 239 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers
        e'''4                                                                  %! baca.skeleton
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        e'''4                                                                  %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! baca.skeleton

    % [J English_Horn_Music_Voice measure 240 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
    e'''4                                                                      %! faberge.downbeat_attack
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r1                                                                         %! faberge.downbeat_attack
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 241 / measure 5]             %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            g'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 241 / measure 5]              %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J English_Horn_Music_Voice measure 242 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J English_Horn_Music_Voice measure 243 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J English_Horn_Music_Voice measure 244 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Music_Voice measure 245 / measure 9]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J English_Horn_Rest_Voice measure 245 / measure 9]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__
    \J_English_Horn_Music_Voice                                                %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 237 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bcl-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-6"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!2                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 3/4 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 238 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers
        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 9/10 {                                                              %! faberge.suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 239 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers
        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!1..                                                               %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm
    \times 5/6 {                                                               %! faberge.suffixed_colortrill_rhythm

        % [J Clarinet_Music_Voice measure 240 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        gs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        gs''!2.                                                                %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        \glissando                                                             %! baca.glissando

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x:OverrideCommand(1)
        fs''!4                                                                 %! faberge.suffixed_colortrill_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pppp                                                                  %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm
    \times 5/6 {                                                               %! faberge.even_tuplet_rhythm

        % [J Clarinet_Music_Voice measure 241 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers
        \override Script.X-extent = #'(0 . 0)                                  %! baca.script_x_extent_zero:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding:OverrideCommand(1)
        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-7"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

    }                                                                          %! faberge.even_tuplet_rhythm

    % [J Clarinet_Music_Voice measure 242 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    f4                                                                         %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm
    \times 5/4 {                                                               %! faberge.even_tuplet_rhythm

        % [J Clarinet_Music_Voice measure 243 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers
        f4                                                                     %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        f4                                                                     %! faberge.even_tuplet_rhythm
        - \espressivo                                                          %! baca.espressivo:IndicatorCommand

    }                                                                          %! faberge.even_tuplet_rhythm

    % [J Clarinet_Music_Voice measure 244 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers
    f4                                                                         %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand

    f4                                                                         %! faberge.even_tuplet_rhythm
    - \espressivo                                                              %! baca.espressivo:IndicatorCommand
    \revert Script.X-extent                                                    %! baca.script_x_extent_zero:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Clarinet_Music_Voice measure 245 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Clarinet_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \J_Clarinet_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_RH_Music_Voice measure 237 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #3.5                  %! baca.dls_staff_padding:OverrideCommand(1)
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_237:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! MEASURE_237:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
            \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_RH_Rest_Voice measure 237 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Piano_RH_Music_Voice measure 238 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    {                                                                          %! baca.skeleton

        % [J Piano_RH_Music_Voice measure 239 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers
        \ottava 1                                                              %! baca.ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #5.5                     %! baca.ottava_bracket_staff_padding:OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_239:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_239:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
        <g''' a''' b''' c''''>8
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        [
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r8                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]

        r16                                                                    %! baca.skeleton

        r4                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8
        [

        r8                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8
        ]

        r8                                                                     %! baca.skeleton

        r4                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8
        [

        r8                                                                     %! baca.skeleton

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ]
        \ottava 0                                                              %! baca.ottava:SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    % [J Piano_RH_Music_Voice measure 240 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers
    r1                                                                         %! faberge.end_of_cell_attack
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    r8                                                                         %! faberge.end_of_cell_attack
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    a8                                                                         %! faberge.end_of_cell_attack
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-4 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-f-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca.stoppped:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

    % [J Piano_RH_Music_Voice measure 241 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    r1                                                                         %! faberge.end_of_cell_attack

    r8                                                                         %! faberge.end_of_cell_attack

    a8                                                                         %! faberge.end_of_cell_attack
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca.stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 242 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    r1                                                                         %! faberge.end_of_cell_attack

    r8                                                                         %! faberge.end_of_cell_attack

    a8                                                                         %! faberge.end_of_cell_attack
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca.stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 243 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers
    r1                                                                         %! faberge.end_of_cell_attack

    r8                                                                         %! faberge.end_of_cell_attack

    a8                                                                         %! faberge.end_of_cell_attack
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca.stoppped:IndicatorCommand

    % [J Piano_RH_Music_Voice measure 244 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers
    r1                                                                         %! faberge.end_of_cell_attack

    r8                                                                         %! faberge.end_of_cell_attack

    a8                                                                         %! faberge.end_of_cell_attack
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \stopped                                                                 %! baca.stoppped:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_RH_Music_Voice measure 245 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_RH_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \J_Piano_RH_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 237 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 237 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Piano_LH_Music_Voice measure 238 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences

    {                                                                          %! baca.skeleton

        % [J Piano_LH_Music_Voice measure 239 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers
        \ottava 1                                                              %! baca.ottava:SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #7                       %! baca.ottava_bracket_staff_padding:OverrideCommand(1)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8                                                                     %! baca.skeleton

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r16                                                                    %! baca.skeleton

        r4                                                                     %! baca.skeleton

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8                                                                     %! baca.skeleton

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand

        r8                                                                     %! baca.skeleton

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]

        r8                                                                     %! baca.skeleton

        r4                                                                     %! baca.skeleton

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        [

        r8                                                                     %! baca.skeleton

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent:IndicatorCommand
        ^ \baca-sharp-markup                                                   %! baca.markup:IndicatorCommand
        ]
        \ottava 0                                                              %! baca.ottava:SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 240 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 240 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Piano_LH_Music_Voice measure 241 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Piano_LH_Music_Voice measure 242 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Piano_LH_Music_Voice measure 243 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    % [J Piano_LH_Music_Voice measure 244 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Music_Voice measure 245 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Rest_Voice measure 245 / measure 9]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern

    % [J Piano_LH_Attack_Voice measure 237 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers
    \override MultiMeasureRest.transparent = ##t                               %! baca.mmrest_transparent:OverrideCommand(1)
    R1 * 4/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)

    % [J Piano_LH_Attack_Voice measure 238 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 239 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 9/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 240 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 241 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 242 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 243 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [J Piano_LH_Attack_Voice measure 244 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca.mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Attack_Voice measure 245 / measure 9]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Piano_LH_Attack_Rest_Voice measure 245 / measure 9]           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \J_Piano_LH_Music_Voice                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__
    \J_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [J Percussion_Music_Voice measure 237 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! faberge.even_tuplet_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "MM"                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! faberge.even_tuplet_rhythm

    c'4                                                                        %! faberge.even_tuplet_rhythm

    c'4                                                                        %! faberge.even_tuplet_rhythm

    % [J Percussion_Music_Voice measure 238 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers
    c'4                                                                        %! faberge.downbeat_attack

    r2                                                                         %! faberge.downbeat_attack

    {                                                                          %! baca.skeleton

        % [J Percussion_Music_Voice measure 239 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers
        \override Stem.direction = #up                                         %! baca.stem_up:OverrideCommand(1)
        d'4                                                                    %! baca.skeleton
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \baca-pp-whiteout                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! baca.markup:IndicatorCommand
        - \tweak staff-padding #10                                             %! baca.markup:IndicatorCommand
        ^ \baca-castanets-markup                                               %! baca.markup:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #14.5                                           %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        d'4                                                                    %! baca.skeleton
        \stopTrillSpan                                                         %! baca.trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        - \tweak staff-padding #7                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

    }                                                                          %! baca.skeleton

    % [J Percussion_Music_Voice measure 240 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers
    d'4                                                                        %! faberge.downbeat_attack
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    - \tweak staff-padding #7                                                  %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca.stem_up:OverrideCommand(2)

    r1                                                                         %! faberge.downbeat_attack
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [J Percussion_Music_Voice measure 241 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers
    \override Stem.direction = #down                                           %! baca.stem_down:OverrideCommand(1)
    b2                                                                         %! faberge.downbeat_attack
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #10                                                 %! baca.markup:IndicatorCommand
    ^ \baca-bd-superball-markup                                                %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

    r2.                                                                        %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 242 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers
    b2                                                                         %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2.                                                                        %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 243 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers
    b2                                                                         %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2.                                                                        %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [J Percussion_Music_Voice measure 244 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers
    b2                                                                         %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert Stem.direction                                                     %! baca.stem_down:OverrideCommand(2)

    r2.                                                                        %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Percussion_Music_Voice measure 245 / measure 9]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Percussion_Rest_Voice measure 245 / measure 9]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__
    \J_Percussion_Music_Voice                                                  %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 237 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-vn-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca.dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 237 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Violin_Music_Voice measure 238 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers
    e'16                                                                       %! faberge.spazzolati_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.3"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton
    \times 9/5 {                                                               %! baca.skeleton

        % [J Violin_Music_Voice measure 239 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers
        as'!2                                                                  %! baca.skeleton
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanSpazzolato                                            %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        as'!4                                                                  %! baca.skeleton
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

        as'!4                                                                  %! baca.skeleton
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

        as'!4                                                                  %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanSCP                                                   %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 240 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 240 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Violin_Music_Voice measure 241 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers
    f'2.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    f'2

    % [J Violin_Music_Voice measure 242 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers
    f'2.

    f'2

    % [J Violin_Music_Voice measure 243 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers
    f'2.

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    f'2
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 244 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 244 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Music_Voice measure 245 / measure 9]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Violin_Rest_Voice measure 245 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Violin_Music_Staff = <<                                                      %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__
    \J_Violin_Music_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 237 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding:OverrideCommand(1)
            \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 237 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [J Viola_Music_Voice measure 238 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers
        r4                                                                     %! faberge.spazzolati_rhythm
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "A.3"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        e'8                                                                    %! faberge.spazzolati_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    % [J Viola_Music_Voice measure 239 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers
    d1.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-1.5 . 0)                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanMA                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.4"                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.5                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d2.

    % [J Viola_Music_Voice measure 240 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers
    d2.

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d2
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    % [J Viola_Music_Voice measure 241 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    ef!2.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    ef!2

    % [J Viola_Music_Voice measure 242 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    ef!2.

    ef!2

    % [J Viola_Music_Voice measure 243 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers
    ef!2.

    ef!2

    % [J Viola_Music_Voice measure 244 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers
    ef!2.

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    ef!2
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Music_Voice measure 245 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanBowSpeed                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Viola_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Viola_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \J_Viola_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


J_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [J Cello_Music_Voice measure 237 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-vc-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #8                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r4                                                                         %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "IV"                                        %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanStringNumber                                             %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic:OverrideCommand(1)
    c'2                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    fqs''!4                                                                    %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    % [J Cello_Music_Voice measure 238 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers
    e'8                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    aqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    \glissando                                                                 %! baca.glissando

    c8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic:OverrideCommand(2)

    r4.                                                                        %! faberge.airtone_chain_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    {                                                                          %! baca.skeleton

        % [J Cello_Music_Voice measure 239 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding:OverrideCommand(1)
        fs''!8.                                                                %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        - \tweak X-extent #'(0 . 0)                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1.5 . 0)                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak parent-alignment-X #0                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \accent                                                              %! baca.accent:IndicatorCommand
        \bacaStopTextSpanStringNumber                                          %! STRING_NUMBER:baca.string_number_spanner:PiecewiseCommand(3)
        [
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(1)

        r16                                                                    %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8                                                                     %! baca.skeleton

        r4                                                                     %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [

        r8                                                                     %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand

        r8                                                                     %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8                                                                     %! baca.skeleton

        r4                                                                     %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        [

        r8                                                                     %! baca.skeleton

        fs''!8                                                                 %! baca.skeleton
        :32                                                                    %! baca.stem_tremolo:IndicatorCommand
        ]

        r8                                                                     %! baca.skeleton

    }                                                                          %! baca.skeleton

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 240 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca.material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 240 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    % [J Cello_Music_Voice measure 241 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_241:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_241:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    ef,!2.
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    ef,!2

    % [J Cello_Music_Voice measure 242 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers
    ef,!2.

    ef,!2

    % [J Cello_Music_Voice measure 243 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers
    ef,!2.

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    ef,!2
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 244 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container
            c'1 * 5/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanBowSpeed                                          %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding:OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 244 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Music_Voice measure 245 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

            % [J Cello_Rest_Voice measure 245 / measure 9]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


J_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \J_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
