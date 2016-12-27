#(set-default-paper-size "11x17" 'landscape)
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "default-instrument-names.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
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
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 48)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    systems-per-page = 1
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
    top-margin = 0\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { FABERGÉ \hspace #4 INVESTIGATIONS }
            }
            \null
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for ensemble recherche "
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t

    % TIME SIGNATURE CONTEXT
    \context {
        \name TimeSignatureContextSkips
        \type Engraver_group
        \consists Staff_symbol_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \override StaffSymbol.stencil = ##f
        \override TextScript.font-size = 6
        \override TextScript.outside-staff-priority = 600
        \override TextScript.staff-padding = 3
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 4
        }
    \context {
        \name TimeSignatureContextMultimeasureRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver
        \override MultiMeasureRest.transparent = ##t
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Time_signature_engraver
        \accepts TimeSignatureContextSkips
        \accepts TimeSignatureContextMultimeasureRests
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 12) % distance below time signature context
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
    }

    % GENERIC CONTEXTS
    \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver" 
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % FLUTE
    \context {
        \Voice
        \name FluteMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name FluteMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts FluteMusicVoice
        instrumentName = \fluteName
        shortInstrumentName = \shortFluteName
    }

    % ENGLISH HORN
    \context {
        \Voice
        \name EnglishHornMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name EnglishHornMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts EnglishHornMusicVoice
        instrumentName = \englishHornName
        shortInstrumentName = \shortEnglishHornName
    }

    % CLARINET
    \context {
        \Voice
        \name ClarinetMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ClarinetMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ClarinetMusicVoice
        instrumentName = \clarinetName
        shortInstrumentName = \shortClarinetName
    }

    % WIND SECTION
    \context {
        \StaffGroup
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts FluteMusicStaff
        \accepts EnglishHornMusicStaff
        \accepts ClarinetMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 16
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 24
    }

    % PIANO
    \context {
        \Voice
        \name PianoRHMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoRHMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoRHMusicVoice
    }
    \context {
        \Voice
        \name PianoLHMusicVoice
        \type Engraver_group
        \alias Voice
        \voiceTwo
    }
    \context {
        \Voice
        \name PianoLHAttackVoice
        \type Engraver_group
        \alias Voice
        \voiceFour
    }
    \context {
        \Staff
        \name PianoLHMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoLHMusicVoice
        \accepts PianoLHAttackVoice
    }
    \context {
        \PianoStaff
        \name PianoStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoRHMusicStaff
        \accepts PianoLHMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 20
    }

    % PERCUSSION
    \context {
        \Voice
        \name PercussionMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PercussionMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PercussionMusicVoice
        instrumentName = \percussionName
        shortInstrumentName = \shortPercussionName
    }

    % PERCUSSION SECTION
    \context {
        \StaffGroup
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PianoStaffGroup
        \accepts PercussionMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 20
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 24
    }

    % VIOLIN
    \context {
        \Voice
        \name ViolinMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolinMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolinMusicVoice
        instrumentName = \violinName
        shortInstrumentName = \shortViolinName
    }

    % VIOLA
    \context {
        \Voice
        \name ViolaMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolaMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolaMusicVoice
        instrumentName = \violaName
        shortInstrumentName = \shortViolaName
    }

    % CELLO
    \context {
        \Voice
        \name CelloMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name CelloMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts CelloMusicVoice
        instrumentName = \celloName
        shortInstrumentName = \shortCelloName
    }

    % STRING SECTION
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts ViolinMusicStaff
        \accepts ViolaMusicStaff
        \accepts CelloMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 20
    }

    % MUSIC
    \context {
        %\StaffGroup
        \name MusicContext
        \type Engraver_group
        %\alias StaffGroup
        \consists System_start_delimiter_engraver
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        %systemStartDelimiter = 'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver
        \override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )
        \override BarLine.X-extent = #'(0 . 0)
        \override Beam.breakable = ##t
        \override Beam.damping = 99
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
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
        \override TextScript.font-name = #"Palatino"
        \override TextScript.padding = 1
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextSpanner.staff-padding = 2
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 1.5
        \override TupletNumber.font-size = 1
        %\override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        barNumberFormatter = #format-oval-barnumbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}