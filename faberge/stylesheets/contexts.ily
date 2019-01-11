\include "/Users/trevorbaca/baca/lilypond/baca.ily"


\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.staff-padding = 2
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextSpanner.font-size=6
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalRests
        \accepts GlobalSkips
        \accepts PageLayout

        \override BarNumber.Y-extent = ##f
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1

        % prevents StaffSymbol from starting too early after cut-away measures:
        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered

    }

    % PIANO STAFF
    \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver" 
    }

    % STAFF
    \context {
        \Staff
        \accepts GlobalRests
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % WIND SECTION
    \context {
        \StaffGroup
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
    }

    % PERCUSSION SECTION
    \context {
        \StaffGroup
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
    }

    % STRING SECTION
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
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

        % to prevent breath marks from back-extending staff lines:
        \override BreathingSign.X-extent = ##f
        \override BreathingSign.extra-offset = #'(-1.5 . 0)

        %\override DynamicLineSpanner.padding = #3

        % leave dynamic alignment set to center in this score
        %\override DynamicText.self-alignment-X = #left

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        % TODO: add to context definition in every score
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

        \override TextScript.X-extent = ##f
        \override TextScript.font-name = #"Palatino"

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2

        \override TupletNumber.font-size = 1

        autoBeaming = ##f
        % activate in score:
        barNumberFormatter = #baca-oval-bar-numbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
