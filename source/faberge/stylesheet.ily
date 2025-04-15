\version "2.25.25"
\include "baca.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 12)

\paper
{
  %bottom-margin = 10
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      \concat {
        Fabergé
        \hspace #1.5
        Investigations
        \hspace #3
        —
        \hspace #3
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
        \hspace #3
        —
        \hspace #3
        Bača
      }
      " "
  }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 25
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 15
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 48)
    (padding . 0)
    (stretchability . 0)
  )
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 18)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 48)
    (padding . 0)
    (stretchability . 0)
  )
  top-margin = 0
}

\layout
{
  \accidentalStyle neo-modern
  indent = 5
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.staff-padding = 2
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalRests
    \defaultchild GlobalRests
    \accepts GlobalSkips
    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1
    \override TextSpanner.to-barline = ##t
    % prevents StaffSymbol from starting too early after cut-away measures:
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'clef
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }
  \context
  {
    \PianoStaff
    \remove "Keep_alive_together_engraver" 
  }
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \StaffGroup
    \name WindSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }
  \context
  {
    \StaffGroup
    \name PercussionSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }
  \context
  {
    \StaffGroup
    \name StringSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts WindSectionStaffGroup
    \accepts PercussionSectionStaffGroup
    \accepts StringSectionStaffGroup
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver
    % necessary for uniform overlapping polyrhythms with accidentals;
    % but removed here for English horn downbeat sixteenths:
    \override Accidental.X-extent = ##f
    \override BarLine.hair-thickness = 0.5
    \override BarLine.X-extent = #'(0 . 0)
    \override Beam.damping = 99
    % to prevent breath marks from back-extending staff lines:
    \override BreathingSign.X-extent = ##f
    \override BreathingSign.extra-offset = #'(-1.5 . 0)
    \override Glissando.thickness = 3
    \override Hairpin.to-barline = ##f
    \override NoteCollision.merge-differently-dotted = ##t
    \override NoteColumn.ignore-collision = ##t
    \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie         
    \override RepeatTie.X-extent = ##f
    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5
    \override TextSpanner.to-barline = ##t
    \override TextScript.font-name = #"Palatino"
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2
    \override TupletNumber.font-size = 1
    autoBeaming = ##f
    proportionalNotationDuration = #1/24
    tupletFullLength = ##t
  }
}

% COLOPHON

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

% MARGIN MARKUP

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

% MARGIN MARKUP (SHORT)

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
