% first_page_number = 30
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '4/4', '9/4', '1/4', '4/4', '4/4', '7/4', '5/4', '8/4'
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

            % [Page_Layout measure 194]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 24 24 24)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 195]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 196]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 197]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 198]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 199]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 200]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 201]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 2

            % [Page_Layout measure 202]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
