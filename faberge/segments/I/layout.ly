% first_page_number = 28
% page_count = 1
% measure_count = 9
% time_signatures = [
% '6/4', '6/4', '6/4', '4/4', '10/4', '6/4', '5/4', '5/4', '5/4'
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

            % [Page_Layout measure 183]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 184]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 185]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 186]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 187]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 188]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 189]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 190]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #16                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/16]" "[[1/16 * 35/24]]"                 %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 191]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #384                                 %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP

        }   %*% Page_Layout                                                    %! _make_global_context

    >>                                                                         %! _make_global_context

>>                                                                             %! SingleStaffScoreTemplate