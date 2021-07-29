% first_page_number = 31
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '7/4', '6/4', '4/4', '4/4', '7/4', '6/4', '4/4', '4/4'
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
        {   %*% g_Page_Layout

            % [07 Page_Layout measure 202]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 7/4

            % [07 Page_Layout measure 203]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/2

            % [07 Page_Layout measure 204]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 205]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 206]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/4

            % [07 Page_Layout measure 207]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/2

            % [07 Page_Layout measure 208]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 209]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 210]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% g_Page_Layout

    >>

>>
