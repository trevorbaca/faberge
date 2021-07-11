% first_page_number = 39
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '3/4', '4/4', '3/4', '4/4', '5/4', '6/4', '7/4', '8/4', '1/4'
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

            % [Page_Layout measure 270]
            \baca-new-spacing-section #1 #20
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 21 21 24 21 21 24)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 271]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 272]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 273]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 1

            % [Page_Layout measure 274]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 275]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 276]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 277]
            \baca-new-spacing-section #1 #20
            \noBreak
            s1 * 2

            % [Page_Layout measure 278]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 279]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
