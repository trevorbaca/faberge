\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

faberge-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, WI. }
        \line { Mar. \hspace #0.75 – \hspace #0.75 Apr. 2016. }
        \line { Oct. 2018 \hspace #0.75 – \hspace #0.75 Jan. 2019. }
        }
    }

%%% DIRECTIVES %%%

faberge-airtone = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    airtone

faberge-attackless = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    attackless

faberge-bd-sponge = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "BD (sponge)"

faberge-bd-struck = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "BD (struck)"

faberge-bd-superball = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "BD (superball)"

faberge-bow-directly-on-bridge-noise-only = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "bow directly on bridge;"
        "noise only: no pitch"
    }

faberge-castanets = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    castanets

faberge-col-legno-battuto = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "col legno battuto"

faberge-col-legno-battuto-first-appearance = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "col legno battuto:"
        "as bright and pointlike as possible;"
        "(mute string with left hand)"
    }

faberge-crotale-bowed = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "crotale (bowed)"

faberge-depress-silently = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "depress silently;"
        "sustain with middle pedal"
    }

faberge-doubletrill = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    doubletrill

faberge-glissando-lentissimo-do-not-reattack-note-heads = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "glissando lentissimo"
        "do not reattack not heads"
    }

faberge-keynoise = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    keynoise

faberge-lv-possibile = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "lv possibile"

faberge-match-sound-of-crotales = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "match sound of crotales"

faberge-non-spazz = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "non spazz."

faberge-pochiss-scratch = \markup
    \whiteout
    "pochiss. scratch"

faberge-poco-pont-plus-sub-non-vib = \markup
    \whiteout
    "(poco pont.+) sub. non vib."

faberge-ratchet = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    ratchet

faberge-remove-staple = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "remove staple"

faberge-rub-sponge-on-bass-drum-head = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    \column {
        "rub sponge on bass drum head;"
        "noise only: no pitch"
    }

faberge-spazz = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    spazz.

faberge-spazzolato = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    spazzolato

faberge-tasto-plus-pochiss-scratch = \markup
    \whiteout
    "tasto + pochiss. scratch"

faberge-to-bass-clarinet = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "to bass clarinet"

faberge-to-bass-flute = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "to bass flute"

faberge-to-marimba = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "to marimba"

faberge-woodblock = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    woodblock

faberge-xfb = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    XFB

faberge-xfb-sempre = \markup
    \whiteout
    \override #'(box-padding . 0.5)
    \box
    "XFB sempre"

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
