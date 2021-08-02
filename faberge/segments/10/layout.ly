% first_page_number = 34
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '6/4', '6/4', '6/4', '4/4', '9/4', '6/4', '6/4', '5/4'
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
        {   %*% segment.10.Page.Layout

            % [Page_Layout measure 229]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 230]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 231]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 233]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 234]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 235]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 236]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.10.Page.Layout

    >>

>>
