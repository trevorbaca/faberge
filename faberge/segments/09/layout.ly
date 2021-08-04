% first_page_number = 33
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '12/4', '10/4', '12/4', '10/4', '8/4', '6/4', '8/4', '1/4', '6/4'
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

            % [Page_Layout measure 220]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #40 #'(18 21 21 24 18 18 24 27 27 27)
            \pageBreak
            s1 * 3

            % [Page_Layout measure 221]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/2

            % [Page_Layout measure 222]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3

            % [Page_Layout measure 223]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/2

            % [Page_Layout measure 224]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 225]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 226]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 227]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 228]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 229]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
