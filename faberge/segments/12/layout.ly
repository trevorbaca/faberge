% first_page_number = 36
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '5/4', '4/4', '3/4', '2/4', '9/4', '2/4', '2/4', '3/4', '4/4'
%  ]


                                                                               %! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
                                                                               %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
                                                                               %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
                                                                               %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 1                                                       %! baca.SingleStaffScoreTemplate.__call__()
                                                                               %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
                                                                               %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 245]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \autoPageBreaksOff                                                 %! BREAK:baca.BreakMeasureMap.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)                   %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 246]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 247]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 248]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 249]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 250]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 251]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 252]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 253]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM                                              %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            % [Page_Layout measure 254]                                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    %! abjad.ScoreTemplate._make_global_context()
    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

                                                                               %! baca.SingleStaffScoreTemplate.__call__()
>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()