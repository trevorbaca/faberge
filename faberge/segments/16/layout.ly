% first_page_number = 40
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '8/4', '7/4', '8/4', '7/4', '8/4', '7/4', '8/4', '7/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% p_Page_Layout

            % [16 Page_Layout measure 279]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 2

            % [16 Page_Layout measure 280]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [16 Page_Layout measure 281]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [16 Page_Layout measure 282]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [16 Page_Layout measure 283]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [16 Page_Layout measure 284]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [16 Page_Layout measure 285]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [16 Page_Layout measure 286]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [16 Page_Layout measure 287]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% p_Page_Layout

    >>

>>
