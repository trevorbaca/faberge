% first_page_number = 36
% page_count = 4
% measure_count = 21
% time_signatures = [
% '3/4', '4/4', '6/4', '7/4', '4/4', '6/4', '5/4', '5/4', '5/4', '5/4', '5/4',
%  '5/4', '3/4', '4/4', '6/4', '4/4', '6/4', '4/4', '6/4', '3/4', '1/4'
%  ]


\context Score = "Score"                                                       %! SingleStaffScoreTemplate
\with                                                                          %! SingleStaffScoreTemplate
{                                                                              %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                      %! SingleStaffScoreTemplate
}                                                                              %! SingleStaffScoreTemplate
<<                                                                             %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                  %! _make_global_context
    <<                                                                         %! _make_global_context

        \context PageLayout = "Page_Layout"                                    %! _make_global_context
        {   %*% Page_Layout                                                    %! _make_global_context

            % [Page_Layout measure 301]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                   %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/4                                                           %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 302]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 303]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 304]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 305]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 306]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                 %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                     %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 307]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                   %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 308]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 309]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 310]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 311]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 312]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                 %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                     %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 313]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                   %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 314]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 315]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 316]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 317]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 318]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                 %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                     %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 319]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                   %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 320]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/28]" "[[1/4 * 35/24]]"                  %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 321]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP

        }   %*% Page_Layout                                                    %! _make_global_context

    >>                                                                         %! _make_global_context

>>                                                                             %! SingleStaffScoreTemplate