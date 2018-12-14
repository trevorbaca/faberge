\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

faberge-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \right-column {
        \line { Madison, WI. }
        \line { Mar. \hspace #0.75 – \hspace #0.75 Apr. 2016. }
        \line { Oct. \hspace #0.75 – \hspace #0.75 Dec. 2018. }
        }
    }

%%% MARGIN MARKUP %%%

faberge-cello-markup = \markup \hcenter-in #14 "Cello"

faberge-clarinet-markup = \markup \hcenter-in #14 "Clarinet"

faberge-english-horn-markup = \markup 
    \column {
        \hcenter-in #14 "English"
        \hcenter-in #14 "horn"
    }

faberge-flute-markup = \markup \hcenter-in #14 "Flute"

faberge-piano-markup = \markup \hcenter-in #14 "Piano"

faberge-percussion-markup = \markup \hcenter-in #14 "Percussion"

faberge-viola-markup = \markup \hcenter-in #14 "Viola"

faberge-violin-markup = \markup \hcenter-in #14 "Violin"

%%% MARGIN MARKUP (SHORT) %%%

faberge-bcl-markup = \markup \hcenter-in #12 "B. cl."

faberge-bfl-markup = \markup \hcenter-in #12 "B. fl."

faberge-cl-markup = \markup \hcenter-in #12 "Cl."

faberge-eh-markup = \markup \hcenter-in #12 "Eng. hn"

faberge-fl-markup = \markup \hcenter-in #12 "Fl."

faberge-perc-markup = \markup \hcenter-in #12 "Perc."

faberge-pf-markup = \markup \hcenter-in #12 "Pf."

faberge-va-markup = \markup \hcenter-in #12 "Va."

faberge-vc-markup = \markup \hcenter-in #12 "Vc."

faberge-vn-markup = \markup \hcenter-in #12 "Vn."
