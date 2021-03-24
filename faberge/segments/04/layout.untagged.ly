% first_page_number = 28
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '3/4', '5/4', '3/4', '5/4', '3/4', '5/4', '3/4', '5/4'
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
        {   %*% Page_Layout

            % [Page_Layout measure 177]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 178]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 179]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 180]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 181]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 182]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 183]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 184]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 185]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>