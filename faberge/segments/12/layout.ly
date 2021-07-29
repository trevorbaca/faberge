% first_page_number = 36
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '5/4', '4/4', '3/4', '2/4', '9/4', '2/4', '2/4', '3/4', '4/4'
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
        {   %*% l_Page_Layout

            % [12 Page_Layout measure 245]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 5/4

            % [12 Page_Layout measure 246]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 247]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [12 Page_Layout measure 248]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [12 Page_Layout measure 249]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 9/4

            % [12 Page_Layout measure 250]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [12 Page_Layout measure 251]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [12 Page_Layout measure 252]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [12 Page_Layout measure 253]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [12 Page_Layout measure 254]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% l_Page_Layout

    >>

>>
