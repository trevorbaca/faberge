% first_page_number = 29
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '4/4', '4/4', '4/4', '3/4', '4/4', '4/4', '4/4', '3/4', '1/4'
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
        {   %*% e_Page_Layout

            % [Page_Layout measure 185]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 186]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 187]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 188]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 189]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 190]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 191]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 192]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 193]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 194]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% e_Page_Layout

    >>

>>
