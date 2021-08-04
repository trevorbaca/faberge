% first_page_number = 32
% page_count = 1
% measure_count = 10 + 1
% time_signatures = [
% '6/4', '1/4', '9/4', '6/4', '5/4', '6/4', '1/4', '9/4', '6/4', '5/4'
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
        {   %*% Page.Layout

            % [Page_Layout measure 210]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 211]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 212]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 213]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 214]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 215]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 216]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 217]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 9/4

            % [Page_Layout measure 218]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 219]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 220]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
