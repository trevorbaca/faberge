\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #59
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
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
                    \time 2/4
                    R1 * 1/2
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
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    s1 * 3/4
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
                                    [A2.1]
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
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'01''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.2]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                }
                {
                    \time 3/4
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
                                    [A2.3]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'10''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.4]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'12''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'16''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.5]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'20''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'21''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.6]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'23''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'25''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'27''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'30''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.7]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'31''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'34''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'35''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'37''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.8]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'40''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'42''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'43''
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.9]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'46''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'49''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'51''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'53''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.10]
                            }
                }
                {
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'54''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'55''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.11]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'57''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.12]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'01''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'03''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.13]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'05''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'06''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.14]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'08''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'10''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.15]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'12''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.16]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'16''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'19''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.17]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'20''
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
                        \center-column
                            {
                                Bass
                                flute
                            }
                    }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                fl.
                            }
                    }
                    \context FluteMusicVoice = "Flute Music Voice" {
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''2...
                        }
                        \times 4/7 {
                            c''2... \repeatTie
                            r16
                            r4
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            r16
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''2
                            c''8. \repeatTie
                        }
                        \times 2/3 {
                            c''2. \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''4.. \repeatTie
                            r16
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4..
                            c''4
                        }
                        \times 2/3 {
                            c''4 \repeatTie
                            c''2
                        }
                        {
                            c''4 \repeatTie
                            c''2
                        }
                        \times 4/5 {
                            c''4.. \repeatTie
                            r16
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r1
                        }
                        {
                            r4
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8.
                        }
                        \times 4/5 {
                            c''1 \repeatTie
                            c''4 \repeatTie
                        }
                        \times 2/3 {
                            c''4.. \repeatTie
                            r16
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            r16
                        }
                        \times 4/5 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''1
                            c''8. \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''2 \repeatTie
                            c''8. \repeatTie
                            r16
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4..
                        }
                        \times 4/5 {
                            c''2
                            c''2.
                        }
                        {
                            c''2.
                        }
                        \times 4/5 {
                            c''8. \repeatTie
                            r16
                            r1
                        }
                        \times 2/3 {
                            r2.
                        }
                        \times 2/3 {
                            r4
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''1
                            c''8. \repeatTie
                        }
                        \times 4/5 {
                            c''2 \repeatTie
                            c''8. \repeatTie
                            r16
                            r4
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''16 ]
                        }
                        {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            c''4
                            r16
                        }
                        \times 2/3 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''2
                            c''8. \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c''1 \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''8. \repeatTie
                            r16
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4..
                            c''2
                        }
                        \times 4/5 {
                            c''2.
                            c''2
                        }
                        \times 4/7 {
                            c''4.. \repeatTie
                            r16
                            r1
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r2.
                            r16
                            c''8.
                        }
                        \times 2/3 {
                            c''2.
                        }
                        {
                            r2
                        }
                        c''4
                        c''4 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''4 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''4 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        R1 * 7/4
                        c''4
                        c''4 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        R1 * 3/2
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
                        r4
                        \times 4/7 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 2/3 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 2/3 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8. \startTrillSpan
                        g'2 \stopTrillSpan \startTrillSpan
                        g'2 \stopTrillSpan \startTrillSpan
                        g'2 \repeatTie
                        g'4 \stopTrillSpan \startTrillSpan
                        g'2 \repeatTie
                        r4 \stopTrillSpan
                        \times 4/7 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 2/3 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'4.. \ff \startTrillSpan
                        g'1 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'8. \startTrillSpan
                        g'2 \stopTrillSpan \startTrillSpan
                        g'1 \repeatTie
                        g'2. \repeatTie
                        g'1 \stopTrillSpan \startTrillSpan
                        g'2 \repeatTie
                        g'1 \repeatTie
                        g'4 \fff \stopTrillSpan \startTrillSpan
                        g'2 \stopTrillSpan \startTrillSpan
                        g'4 \stopTrillSpan \startTrillSpan
                        g'2. \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'4.. \startTrillSpan
                        g'2. \repeatTie
                        g'2. \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g'2... \startTrillSpan
                        g'1 \repeatTie
                        g'2. \repeatTie
                        r4 \stopTrillSpan
                        \times 4/7 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 2/3 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 2/3 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        {
                            r16
                            g'16 [
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        r4
                        {
                            r16
                            g'16 [
                            g'16
                            g'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/7 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16
                            g'16
                            g'16 ]
                        }
                        r4
                        {
                            r16
                            g'16 [
                            g'16
                            g'16 ]
                        }
                        R1 * 5
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                Bass
                                clarinet
                            }
                    }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                cl.
                            }
                    }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        \once \override Hairpin #'circled-tip = ##t
                        f4 \<
                        f\breve \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4 \<
                        g1 \repeatTie \p
                        g4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4 \<
                        g1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        g8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f1 \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4 \<
                        g\breve... \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        g8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve. \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4 \<
                        g1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        g8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e\breve. \repeatTie \ppp
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \ppp
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        ds4 \<
                        ds2 \repeatTie \pppp
                        \once \override Hairpin #'circled-tip = ##t
                        ds8. \repeatTie \> \pppp
                        r16 \!
                        R1 * 7/4
                        \once \override Hairpin #'circled-tip = ##t
                        ds4 \<
                        ds2 \repeatTie \pppp
                        ds2. \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        ds8. \repeatTie \> \pppp
                        r16 \!
                        R1 * 3/2
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
                            R1 * 89/4
                            \set PianoStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Harpsichord
                                }
                            \set PianoStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Hpschd.
                                }
                            r2
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to harpsichord"
                                    }
                            r2
                            R1 * 45/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 89/4
                            r2
                            r2
                            R1 * 45/4
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            cs,16 -\marcato \sfz
                            s2
                            s8.
                            s1
                            s1
                            s2
                            s2.
                            s2
                            s2.
                            s1
                            s2.
                            s2
                            s1
                            s2
                            cs,16 -\marcato
                            s2
                            s8.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            s1
                            s2.
                            s2
                            s2.
                            s2.
                            s1
                            s1
                            s2.
                            R1 * 49/4
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
                        \once \override Hairpin #'circled-tip = ##t
                        g'2. -\laissezVibrer \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r1 \ff
                        R1 * 29/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 63/32 [
                            c'16 * 125/64
                            c'16 * 61/32
                            c'16 * 119/64
                            c'16 * 57/32
                            c'16 * 109/64
                            c'16 * 103/64
                            c'16 * 49/32
                            c'16 * 23/16
                            c'16 * 87/64
                            c'16 * 41/32
                            c'16 * 39/32
                            c'16 * 75/64
                            c'16 * 9/8
                            c'16 * 69/64
                            c'16 * 67/64
                            c'16 * 65/64
                            c'16 * 1
                            c'16 * 63/64
                            c'16 * 31/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 15/16 [
                            c'16 * 15/16
                            c'16 * 61/64
                            c'16 * 31/32
                            c'16 * 63/64
                            c'16 * 65/64
                            c'16 * 67/64
                            c'16 * 35/32
                            c'16 * 73/64
                            c'16 * 19/16
                            c'16 * 5/4
                            c'16 * 85/64
                            c'16 * 89/64
                            c'16 * 47/32
                            c'16 * 99/64
                            c'16 * 105/64
                            c'16 * 109/64
                            c'16 * 57/32
                            c'16 * 117/64
                            c'16 * 15/8
                            c'16 * 123/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 119/64 [
                            c'16 * 115/64
                            c'16 * 105/64
                            c'16 * 23/16
                            c'16 * 5/4
                            c'16 * 71/64
                            c'16 * 65/64
                            c'16 * 61/64
                            c'16 * 15/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 61/64 [
                            c'16 * 61/64
                            c'16 * 31/32
                            c'16 * 63/64
                            c'16 * 65/64
                            c'16 * 67/64
                            c'16 * 35/32
                            c'16 * 37/32
                            c'16 * 39/32
                            c'16 * 83/64
                            c'16 * 11/8
                            c'16 * 47/32
                            c'16 * 25/16
                            c'16 * 53/32
                            c'16 * 111/64
                            c'16 * 29/16
                            c'16 * 119/64
                            c'16 * 59/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'\breve
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 125/64 [
                            c'16 * 125/64
                            c'16 * 123/64
                            c'16 * 15/8
                            c'16 * 29/16
                            c'16 * 7/4
                            c'16 * 107/64
                            c'16 * 51/32
                            c'16 * 97/64
                            c'16 * 93/64
                            c'16 * 11/8
                            c'16 * 21/16
                            c'16 * 5/4
                            c'16 * 77/64
                            c'16 * 37/32
                            c'16 * 71/64
                            c'16 * 69/64
                            c'16 * 67/64
                            c'16 * 65/64
                            c'16 * 1
                            c'16 * 63/64
                            c'16 * 63/64
                            c'16 * 63/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 31/32 [
                            c'16 * 63/64
                            c'16 * 33/32
                            c'16 * 9/8
                            c'16 * 79/64
                            c'16 * 89/64
                            c'16 * 101/64
                            c'16 * 113/64
                            c'16 * 123/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 127/64 [
                            c'16 * 125/64
                            c'16 * 121/64
                            c'16 * 57/32
                            c'16 * 53/32
                            c'16 * 49/32
                            c'16 * 45/32
                            c'16 * 21/16
                            c'16 * 39/32
                            c'16 * 73/64
                            c'16 * 69/64
                            c'16 * 33/32
                            c'16 * 65/64
                            c'16 * 1 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 15/16 [
                            c'16 * 15/16
                            c'16 * 61/64
                            c'16 * 31/32
                            c'16 * 63/64
                            c'16 * 65/64
                            c'16 * 67/64
                            c'16 * 35/32
                            c'16 * 73/64
                            c'16 * 19/16
                            c'16 * 5/4
                            c'16 * 85/64
                            c'16 * 89/64
                            c'16 * 47/32
                            c'16 * 99/64
                            c'16 * 105/64
                            c'16 * 109/64
                            c'16 * 57/32
                            c'16 * 117/64
                            c'16 * 15/8
                            c'16 * 123/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 2 [
                            c'16 * 125/64
                            c'16 * 119/64
                            c'16 * 109/64
                            c'16 * 99/64
                            c'16 * 89/64
                            c'16 * 81/64
                            c'16 * 37/32
                            c'16 * 35/32
                            c'16 * 33/32
                            c'16 * 1 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 61/64 [
                            c'16 * 61/64
                            c'16 * 31/32
                            c'16 * 1
                            c'16 * 67/64
                            c'16 * 35/32
                            c'16 * 75/64
                            c'16 * 5/4
                            c'16 * 43/32
                            c'16 * 93/64
                            c'16 * 25/16
                            c'16 * 107/64
                            c'16 * 57/32
                            c'16 * 119/64
                            c'16 * 121/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 127/64 [
                            c'16 * 125/64
                            c'16 * 121/64
                            c'16 * 57/32
                            c'16 * 53/32
                            c'16 * 49/32
                            c'16 * 45/32
                            c'16 * 21/16
                            c'16 * 39/32
                            c'16 * 73/64
                            c'16 * 69/64
                            c'16 * 33/32
                            c'16 * 65/64
                            c'16 * 1 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 61/64 [
                            c'16 * 31/32
                            c'16 * 1
                            c'16 * 67/64
                            c'16 * 71/64
                            c'16 * 19/16
                            c'16 * 83/64
                            c'16 * 91/64
                            c'16 * 25/16
                            c'16 * 109/64
                            c'16 * 117/64
                            c'16 * 123/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 127/64 [
                            c'16 * 125/64
                            c'16 * 121/64
                            c'16 * 57/32
                            c'16 * 53/32
                            c'16 * 49/32
                            c'16 * 45/32
                            c'16 * 21/16
                            c'16 * 39/32
                            c'16 * 73/64
                            c'16 * 69/64
                            c'16 * 33/32
                            c'16 * 65/64
                            c'16 * 1 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 61/64 [
                            c'16 * 61/64
                            c'16 * 31/32
                            c'16 * 63/64
                            c'16 * 65/64
                            c'16 * 67/64
                            c'16 * 35/32
                            c'16 * 37/32
                            c'16 * 39/32
                            c'16 * 83/64
                            c'16 * 11/8
                            c'16 * 47/32
                            c'16 * 25/16
                            c'16 * 53/32
                            c'16 * 111/64
                            c'16 * 29/16
                            c'16 * 119/64
                            c'16 * 59/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 119/64 [
                            c'16 * 115/64
                            c'16 * 105/64
                            c'16 * 23/16
                            c'16 * 5/4
                            c'16 * 71/64
                            c'16 * 65/64
                            c'16 * 61/64
                            c'16 * 15/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            c'16 * 61/64 [
                            c'16 * 31/32
                            c'16 * 1
                            c'16 * 67/64
                            c'16 * 71/64
                            c'16 * 19/16
                            c'16 * 83/64
                            c'16 * 91/64
                            c'16 * 25/16
                            c'16 * 109/64
                            c'16 * 117/64
                            c'16 * 123/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 5
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
                        \once \override Hairpin #'circled-tip = ##t
                        g'''2. \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r1 \ff
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        c'16
                        r8
                        c'16
                        c'16
                        r8
                        c'16
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
                        c'16
                        c'16 ]
                        c'16
                        r8
                        c'16
                        c'16
                        r8
                        c'16
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
                        c'16
                        c'16 ]
                        c'16
                        r8
                        c'16
                        c'16
                        r8
                        c'16
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
                        c'16
                        c'16 ]
                        c'16
                        r8
                        c'16
                        c'16
                        r8
                        c'16
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
                        c'16
                        c'16 ]
                        c'16
                        r8
                        c'16
                        c'16
                        r8
                        c'16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'2.
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            r2.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 5
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
                        ef2. :32
                        ef1 :32 \repeatTie
                        ef'16 \ff [
                            ^ \markup {
                                \upright
                                    spazz.
                                }
                        ef'16
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        r8
                        \once \override Hairpin #'circled-tip = ##t
                        ef'16 \> \ff [
                        ef'16
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16 ]
                        r16
                        r16
                        ef'16 [
                        ef'16
                        ef'16 ]
                        r8
                        ef'16 [
                        ef'16 ]
                        ef'16 [
                        ef'16 \! ]
                        r8
                        g2. \pp
                            ^ \markup {
                                \upright
                                    "tasto + pochiss. scratch"
                                }
                        g1 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie
                        g1 \repeatTie
                        g1 \repeatTie
                        g2. \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie
                        g2. \repeatTie \< \pp
                        g1 \repeatTie
                        g1 \repeatTie
                        g2. \repeatTie
                        g2 \repeatTie \mf \> \mf
                        g2 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie \ppp
                        \times 2/3 {
                            r2
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'8 -\staccato \< \ppp [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    "col legno battuto:"
                                                }
                                            \line
                                                {
                                                    "as bright and pointlike as possible;"
                                                }
                                            \line
                                                {
                                                    "(mute string with left hand)"
                                                }
                                        }
                                    }
                            c'8 -\staccato ]
                        }
                        {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r4
                        }
                        \times 4/5 {
                            r4
                            b8 -\staccato [
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                            r2
                        }
                        \times 2/3 {
                            r4
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato \mf ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r2.
                            c'8 -\staccato [
                            c'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                            r1
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            b8 -\staccato [
                            b8 -\staccato ]
                            r2
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r2
                        }
                        {
                            r4
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato ]
                            r4
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                            \stopStaff
                            \startStaff
                            r8
                            \bar "|"
                        }
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
                        ef,2.
                        ef,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(tasto + poco vib.)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,1 \repeatTie \< \p \startTextSpan
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "molto pont. + vib. molto"
                            }
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(molto pont. + vib. molto)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,2. \repeatTie \> \ff \startTextSpan
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "tasto + poco vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,2. \repeatTie \p \stopTextSpan \startTextSpan \startTextSpan
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,1 \repeatTie
                        ef,1 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "(tasto+) non vib."
                            }
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "(tasto + non vib.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            ef,\longa. \glissando \< \p \startTextSpan
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    "glissando lentissimo"
                                                }
                                            \line
                                                {
                                                    "(NB: durations cross barlines)"
                                                }
                                        }
                                    }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Hairpin #'circled-tip = ##t
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                PO
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            d,\longa. \f \stopTextSpan \glissando \> \f \startTextSpan \startTextSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            cs,1.... \glissando
                            bs,,16 \! \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        tasto
                                }
                        }
                        R1 * 5
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}