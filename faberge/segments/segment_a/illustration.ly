\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #5
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
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \mark #1
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
                                    [A1]
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
                                    [A2]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A3]
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
                                    [A4]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A5]
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
                                    [A6]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A7]
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
                                    [A8]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A9]
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
                                    [A10]
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A11]
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
                                    [A12]
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
                                    [A13]
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
                                    [A14]
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
                                    [A15]
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
                                    [A16]
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
                                    [A17]
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
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'22''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A18]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'25''
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'27''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A19]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'28''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'30''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A20]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'31''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'34''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A21]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'36''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'37''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A22]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'39''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'40''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A23]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'42''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A24]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'46''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'48''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A25]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'50''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'51''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A26]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'53''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'55''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A27]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'57''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A28]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'01''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'04''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A29]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'05''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'07''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A30]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'10''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'12''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A31]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'13''
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A32]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'16''
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'19''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A33]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'21''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'23''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A34]
                            }
                }
                {
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'24''
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
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r1 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \mp
                        }
                        {
                            r1
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \mf
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \pp
                            r8
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2. \pp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                            r8
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \p
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2 \mp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2. \mf
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \p
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \mp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        flute
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        fl.
                                    }
                            }
                        r2 \f
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass flute"
                                }
                        r2
                        R1 * 9/2
                        \once \override Hairpin #'circled-tip = ##t
                        fs''4 \<
                        fs''2 \repeatTie \p
                        fs''1 \repeatTie
                        fs''2. \repeatTie
                        fs''2. \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        fs''8. \repeatTie \> \p
                        r16 \!
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
                        \times 2/3 {
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            r16
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
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4..
                            c''2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c''2.
                            c''4
                        }
                        {
                            c''2 \repeatTie
                            c''8. \repeatTie
                            r16
                        }
                        \times 2/3 {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r1
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
                        \times 2/3 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            r16
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''2...
                        }
                        \times 2/3 {
                            c''2. \repeatTie
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
                        {
                            c''4.. \repeatTie
                            r16
                            r4
                        }
                        \times 2/3 {
                            r2.
                        }
                        \times 4/5 {
                            r1
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8.
                        }
                        {
                            c''2 \repeatTie
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c''1 \repeatTie
                        }
                        \times 4/7 {
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
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            c''16 [
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8 ]
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''4
                            r16
                            r16
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''8.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                            c''1 \repeatTie
                        }
                        \times 4/5 {
                            c''2 \repeatTie
                            c''8. \repeatTie
                            r16
                            r16
                            r4..
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
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''4 \repeatTie
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
                        R1 * 7/4
                        c''4
                        c''2 \repeatTie
                        c''8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c''4
                        c''4 \repeatTie
                        c''8. \repeatTie
                        r16
                        R1 * 1
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
                        R1 * 13/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            g'2 \f \startTrillSpan
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "NB: some durations cross barlines"
                                    }
                            r4 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                        }
                        {
                            r1
                        }
                        R1 * 9/2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            r4
                            g'2
                            r4
                            g'8.
                            r16
                            g'8.
                            r16
                        }
                        R1 * 13/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            r4
                            g'2
                            r4
                            g'8.
                            r16
                            g'8.
                            r16
                        }
                        R1 * 19/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            g'2
                        }
                        R1 * 9/2
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            r4
                            g'2
                            r4
                            g'8.
                            r16
                            g'8.
                            r16
                            g'8.
                            r4
                            r16
                        }
                        {
                            r1
                        }
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
                        {
                            r16
                            g'16 [
                            g'16
                            g'16 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            g'2
                            r4
                            g'8.
                            r16
                        }
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
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            r4
                            g'2
                            r4
                            g'8.
                            r16
                            g'8.
                            r16
                            g'8.
                            r2
                            r16
                        }
                        {
                            r\breve
                        }
                        g'2.
                        g'1 \repeatTie
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
                        r4
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
                        R1 * 9/2
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
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \pp
                        }
                        {
                            r2..
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \mp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \mf
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \pp
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \p
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \mp
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            r4 \mf
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2. \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        cl.
                                    }
                            }
                        r1 \f
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        r2.
                        e4
                        e1. \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs\breve \repeatTie
                        eqs4 \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e2 \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs2 \repeatTie
                        eqs2. \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e1.. \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e2 \repeatTie
                        e1 \repeatTie
                        e2. \repeatTie
                        e2. \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs1.. \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve \repeatTie
                        e4 \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4
                        f\breve.. \repeatTie
                        f8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4
                        g1 \repeatTie
                        g4 \repeatTie
                        g8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4
                        f1 \repeatTie
                        f4 \repeatTie
                        f8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        g4
                        g\breve. \repeatTie
                        g8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        f4
                        f\longa \repeatTie
                        f8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        e4
                        e1. \repeatTie
                        e8. \repeatTie
                        r16
                        R1 * 7/4
                        ds4
                        ds2. \repeatTie
                        ds2 \repeatTie
                        ds8. \repeatTie
                        r16
                        R1 * 1
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
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
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
                            r2.
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to harpsichord"
                                    }
                            r1
                            R1 * 43/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            r2.
                            r1
                            R1 * 43/4
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
                            s2.
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
                            s2
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            cs,16 -\marcato
                            s2...
                            s2.
                            s2.
                            s2
                            s2.
                            s1
                            s1
                            s2
                            s2.
                            s2
                            cs,16 -\marcato
                            s2
                            s8.
                            s1
                            s2.
                            s2
                            s1
                            s2
                            s2.
                            s1
                            R1 * 25/2
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
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                    }
                            r8 \f
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \pp
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \p
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r1 \p
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \mp
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \p
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        R1 * 7/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                        }
                        R1 * 7/2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g'2. -\laissezVibrer \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r4 \ff
                        r2.
                        R1 * 23/4
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
                        R1 * 9/2
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
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r4 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2 \mp
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \mf
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \p
                        }
                        {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                            r8
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \mp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r1 \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                        }
                        R1 * 1
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \mf
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                        }
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16 ]
                        r8
                        fs'''16 [
                        fs'''16
                        fs'''16 ]
                        r16
                        r16
                        fs'''16 [
                        fs'''16 ]
                        r16
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g'''2. \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r4 \ff
                        r2.
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
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
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
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            r2.
                            c'8 [
                            c'8 ]
                        }
                        R1 * 9/2
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
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \mp \startTextSpan
                            ^ \markup {
                                \upright
                                    "XFB sempre"
                                }
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie \mp
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie \mp
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d1 :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d2. :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2 :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d2. :32 \repeatTie
                        d2. :32 \repeatTie \mp
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2 :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d2 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    tasto
                            }
                        e'16 \mf [
                            ^ \markup {
                                \upright
                                    spazz.
                                }
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d2 :32 \< \pp \startTextSpan
                            ^ \markup {
                                \upright
                                    XFB
                                }
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie \mp
                        d2 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "pochiss. pont."
                            }
                        e'16 \mf [
                            ^ \markup {
                                \upright
                                    spazz.
                                }
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        d2. :32 \pp \startTextSpan
                            ^ \markup {
                                \upright
                                    XFB
                                }
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        ef1 :32 \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    tasto
                            }
                        ef2. :32 \repeatTie
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
                        \once \override Hairpin #'circled-tip = ##t
                        ef'16 \> \ff [
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
                        g2 \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie \< \pp
                        g1 \repeatTie
                        g2. \repeatTie \mf \> \mf
                        g1 \repeatTie
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
                        \times 4/7 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r4
                            b8 -\staccato [
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                            r2
                        }
                        \times 4/5 {
                            r4
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                            r2
                        }
                        {
                            r4
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato \mf ]
                        }
                        \times 2/3 {
                            r2.
                        }
                        \times 2/3 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                            r1
                        }
                        \times 8/9 {
                            b8 -\staccato [
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r2
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                            r4
                        }
                        {
                            r2
                            c'8 -\staccato [
                            c'8 -\staccato ]
                        }
                        \times 2/3 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato ]
                            r2
                            b8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                            \bar "|"
                            \stopStaff
                            \startStaff
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
                        d,2. \< \p \startTextSpan
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "PO (+poco vib.)"
                            }
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(PO + poco vib.)"
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
                        d,2. \repeatTie \> \f \startTextSpan
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
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
                        d,2 \repeatTie \< \p \startTextSpan
                        d,2. \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2 \repeatTie
                        d,2. \ppp \repeatTie
                            ^ \markup {
                                \upright
                                    "(poco pont.+) sub. non vib."
                                }
                        d,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(poco pont.+) sub. vib. mod."
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
                        d,2 \repeatTie \> \ff \startTextSpan
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "tasto + non vib."
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
                        d,2. \repeatTie \pp \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "(tasto+) poco vib."
                            }
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        ef,1
                        ef,2. \repeatTie
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
                        ef,2. \repeatTie \< \p \startTextSpan
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,1 \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "molto pont. + vib. molto"
                            }
                        ef,2 \repeatTie
                        ef,2. \repeatTie
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
                        ef,2 \repeatTie
                        ef,1 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "(tasto+) non vib."
                            }
                        ef,2 \repeatTie
                        {
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
                            ef,\breve.. \glissando \< \p \startTextSpan
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
                        \times 5/6 {
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
                        \times 5/8 {
                            cs,1.... \glissando
                            bs,,16 \! \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        tasto
                                }
                        }
                        R1 * 9/2
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}