% first_page_number = 40
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '8/4', '7/4', '8/4', '7/4', '8/4', '7/4', '8/4', '7/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #1                                                      %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 279]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)                   %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 280]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 281]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 282]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 283]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 284]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 285]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 286]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 287]                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
        %@% \bacaStopTextSpanSPM                                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SPACING
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()