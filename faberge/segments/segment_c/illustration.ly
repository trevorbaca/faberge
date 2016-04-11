\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #168
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 5/12
                    R1 * 5/12
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/12
                    R1 * 5/12
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 5/12
                    R1 * 5/12
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/12
                    R1 * 5/12
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/12
                    R1 * 5/12
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #3
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C1]
                            }
                        ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                100
                            }
                        }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'02''
                            }
                }
                {
                    \time 5/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/12
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C2]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'07''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C3]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 5/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/12
                        ^ \markup {
                            \fontsize
                                #-2
                                0'11''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C4]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'12''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C5]
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'16''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'20''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C6]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'23''
                            }
                }
                {
                    \time 5/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/12
                        ^ \markup {
                            \fontsize
                                #-2
                                0'26''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C7]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'27''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C8]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'29''
                            }
                }
                {
                    \time 5/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/12
                        ^ \markup {
                            \fontsize
                                #-2
                                0'31''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C9]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'32''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C10]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'36''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'38''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C11]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'42''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'44''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C12]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'48''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'50''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C13]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'53''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'57''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C14]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'59''
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'02''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C15]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'06''
                            }
                }
                {
                    \time 5/12
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/12
                        ^ \markup {
                            \fontsize
                                #-2
                                1'08''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [C16]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \clef "treble"
                    \set FluteMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Flute
                    }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Fl.
                    }
                    \context FluteMusicVoice = "Flute Music Voice" {
                        r2
                        r2
                        r4
                        c'2 ~
                        c'8
                        r2..
                        R1 * 31/12
                        r2
                        r2.
                        c'4 ~
                        c'1..
                        r2
                        r2
                        r4
                        c'2 ~
                        c'8
                        r2
                        r8
                        R1 * 31/12
                        r2
                        r2.
                        c'4 ~
                        c'1
                        R1 * 5/2
                        r2
                        r2.
                        c'4 ~
                        c'4.
                        r4.
                        r2
                        r2.
                        c'4 ~
                        c'4.
                        r1
                        r8
                        r2
                        r2
                        r4
                        c'2 ~
                        c'8
                        r8
                        R1 * 19/6
                        \bar "|"
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \clef "treble"
                    \set EnglishHornMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                English
                                horn
                            }
                    }
                    \set EnglishHornMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Eng.
                                hn.
                            }
                    }
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        r2
                        g'2 ~
                        g'4.
                        r4.
                        r1
                        R1 * 31/12
                        r2
                        g'2..
                        r8
                        r1..
                        r2
                        g'2 ~
                        g'4.
                        r4.
                        r2.
                        R1 * 31/12
                        r2
                        g'2..
                        r8
                        r1
                        r2
                        g'1 ~
                        g'1
                        r2
                        g'2..
                        r8
                        r4
                        r2
                        r2
                        g'2..
                        r8
                        r4
                        r1
                        r4
                        r2
                        g'2 ~
                        g'4.
                        r4.
                        r4
                        r2
                        g'1 ~
                        g'4 ~
                        g'1
                        R1 * 5/12
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Clarinet
                    }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Cl.
                    }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        r2
                        r2
                        r4
                        r2
                        d'1
                        R1 * 35/6
                        r2
                        r2
                        r4
                        r2
                        d'2.
                        R1 * 77/6
                        r2
                        r2
                        r4
                        r2
                        d'4
                        R1 * 19/6
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \set PianoStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Piano
                    }
                    \set PianoStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Pf.
                    }
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            R1 * 16/3
                            \once \override NoteHead #'style = #'harmonic
                            c'1.
                            \once \override NoteHead #'style = #'harmonic
                            c'1.. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                c'2 \repeatTie
                                \once \override NoteHead #'style = #'harmonic
                                c'8 \repeatTie
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                c'2 \repeatTie
                                \once \override NoteHead #'style = #'harmonic
                                c'8 \repeatTie
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            R1 * 19/6
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 16/3
                            \once \override NoteHead #'style = #'harmonic
                            c'1.
                            \once \override NoteHead #'style = #'harmonic
                            c'1.. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                c'2 \repeatTie
                                \once \override NoteHead #'style = #'harmonic
                                c'8 \repeatTie
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                c'2 \repeatTie
                                \once \override NoteHead #'style = #'harmonic
                                c'8 \repeatTie
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            R1 * 19/6
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            R1 * 16/3
                            cs,16 -\marcato \sfz
                            s1
                            s4..
                            s1..
                            R1 * 35/12
                            cs,16 -\marcato \sfz
                            s2
                            s8.
                            s1
                            R1 * 95/6
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \clef "treble"
                    \set PercussionMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Percussion
                    }
                    \set PercussionMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Perc.
                    }
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        R1 * 19/6
                        c'2.
                        c'1 \repeatTie
                        R1 * 79/12
                        c'2.
                        c'1 \repeatTie
                        R1 * 65/12
                        r2
                        r2.
                        r4
                        r4
                        c'2 :32
                        r2
                        r2.
                        r4
                        r4
                        c'1 :32 ~
                        c'4 :32
                        r2
                        r2
                        r4
                        r2
                        r4
                        R1 * 19/6
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \clef "treble"
                    \set ViolinMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set ViolinMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 35/6
                        c'1
                        c'1.
                        R1 * 91/12
                        c'1.
                        c'2.
                        c'1.
                        c'1.
                        c'1
                        c'1
                        c'1..
                        c'1
                        R1 * 5/12
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \clef "alto"
                    \set ViolaMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set ViolaMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        r16
                        c'8.
                        c'4.
                        r4.
                        r4
                        r2
                        r1
                        R1 * 31/12
                        r16
                        c'8.
                        c'4.
                        r2
                        r8
                        r4
                        r1..
                        r16
                        c'8.
                        c'4.
                        r4.
                        r4
                        r2
                        r2.
                        R1 * 31/12
                        r16
                        c'8.
                        c'4.
                        r2
                        r8
                        r4
                        r1
                        r16
                        c'8.
                        c'4.
                        r2..
                        r1
                        r16
                        c'8.
                        c'4.
                        r2
                        r8
                        r4
                        r4
                        r2
                        r16
                        c'8.
                        c'4.
                        r2
                        r8
                        r4
                        r4
                        r1
                        r4
                        r16
                        c'8.
                        c'4.
                        r4.
                        r4
                        r2
                        r4
                        r16
                        c'8.
                        c'4.
                        r1
                        r8
                        r1
                        R1 * 5/12
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \clef "bass"
                    \set CelloMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set CelloMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloMusicVoice = "Cello Music Voice" {
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 35/6
                        c'1
                        c'1.
                        R1 * 91/12
                        c'1.
                        c'2.
                        c'1.
                        c'1.
                        c'1
                        c'1
                        c'1..
                        c'1
                        R1 * 5/12
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}