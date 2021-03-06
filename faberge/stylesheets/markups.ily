\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

faberge-col-legno-battuto-first-appearance-markup = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "col legno battuto:"
        "as bright and pointlike as possible;"
        "(mute string with left hand)"
    }

faberge-colophon-markup = \markup
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line {
            Madison, Wisc.
            (Mar. \hspace #0.75 – \hspace #0.75 Apr. 2016);
        }
        \line {
            Madison, Wisc. \hspace #0.75 – \hspace #0.75 Bangkok, TH
            (Oct. 2018 \hspace #0.75 – \hspace #0.75 Jan. 2019).
        }
    }

faberge-eleventh-degree-of-e-markup = \markup "11°/E"

faberge-glissando-lentissimo-do-not-reattack-note-heads-markup = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "glissando lentissimo"
        "do not reattack not heads"
    }

faberge-left-broken-rf-one-markup = \markup
    \upright
    \line {
        (
        \hspace #-0.5
        RF1
        \hspace #-0.5
        )
        \hspace #0.75
    }

faberge-left-broken-rf-two-markup = \markup
    \upright
    \line {
        (
        \hspace #-0.5
        RF2
        \hspace #-0.5
        )
        \hspace #0.75
    }

faberge-match-sound-of-crotales-markup = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "match sound of crotales"

faberge-nine-plus-eleven-of-e-markup = \markup "(9+11)°/E"

faberge-poco-vib-sempre-markup = \markup "poco vib. (sempre)"

faberge-rf-one-markup = \markup
    \upright
    "resonance field 1 (RF1): depress silently; sustain with middle pedal"

faberge-rf-two-markup = \markup
    \upright
    "resonance field 2 (RF2)"

faberge-rub-sponge-on-bass-drum-head-markup = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "rub sponge on bass drum head;"
        "noise only: no pitch"
    }

faberge-seventh-degree-of-e-markup = \markup "7°/E"

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
