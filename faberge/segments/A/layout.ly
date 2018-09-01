% time_signatures = ['3/4', '4/4', '4/4', '2/4', '3/4', '2/4', '3/4', '4/4', '3/4', '2/4', '4/4', '2/4', '3/4', '4/4', '3/4', '4/4', '3/4', '4/4', '2/4', '4/4', '4/4', '3/4', '2/4', '3/4', '3/4', '4/4', '4/4', '3/4', '2/4', '2/4', '3/4', '4/4', '2/4', '3/4', '4/4', '2/4', '3/4', '4/4', '3/4', '4/4', '3/4', '4/4', '2/4', '4/4', '4/4', '3/4', '3/4', '2/4', '3/4', '4/4', '4/4', '2/4', '3/4', '2/4', '3/4', '4/4', '3/4', '2/4', '4/4', '2/4', '3/4', '4/4', '3/4', '4/4', '3/4', '4/4', '2/4', '4/4', '4/4', '3/4', '2/4', '3/4', '3/4', '4/4', '4/4', '3/4', '2/4', '2/4', '3/4', '4/4', '2/4', '3/4', '4/4', '2/4', '3/4', '4/4', '3/4', '4/4', '3/4', '4/4', '2/4', '4/4']
% measure_count = 92



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 5]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 6]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 7]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 8]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 9]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 10]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 11]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 12]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 13]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 14]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 15]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 16]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 17]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 18]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 19]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 20]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 21]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 22]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 23]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 24]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 25]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 26]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 27]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 28]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 29]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 30]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 31]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 32]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 33]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 34]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 35]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 36]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 37]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 38]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 39]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 40]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 41]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 42]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 43]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 44]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 45]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 46]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 47]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 48]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 49]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 50]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 51]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 52]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 53]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 54]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 55]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 56]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 57]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 58]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 59]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 60]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 61]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 62]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 63]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 64]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 65]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 66]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 67]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 68]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 69]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 70]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 71]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 72]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 73]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 74]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 75]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 76]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 77]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 78]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 79]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 80]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 81]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 82]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 83]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 84]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 85]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 86]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 87]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 88]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 89]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 90]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 91]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 92]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 93]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/28]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 94]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/28 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 95]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #24 #'(24 24 24 32 24 24 32 24 24 32)                             %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/28]" "[[1/28 * 35/24]]"                           %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 96]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate