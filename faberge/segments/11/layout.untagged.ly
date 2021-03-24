% first_page_number = 35
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '4/4', '3/4', '9/4', '5/4', '5/4', '5/4', '5/4', '5/4'
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

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 238]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 240]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 242]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 243]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 244]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>