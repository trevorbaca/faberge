\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #71
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 2/4
                    \mark #2
                    s1 * 1/2
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
                                    [B1]
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
                                80
                            }
                        }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'01''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'03''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B2]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'05''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
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
                                    [B3]
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
                    \time 2/4
                    s1 * 1/2
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
                                    [B4]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'14''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'17''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
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
                                    [B5]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'24''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
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
                                    [B6]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'29''
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B7]
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
                                0'36''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B8]
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'39''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
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
                                    [B9]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'44''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B10]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'46''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B11]
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'48''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B12]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'51''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B13]
                            }
                }
                {
                    s1 * 1
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
                                0'57''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B14]
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
                }
                {
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'01''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'03''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'05''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
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
                                1'09''
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
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'15''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'16''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'18''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B15]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'21''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'24''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'27''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'29''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'32''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'33''
                            }
                }
                {
                    s1 * 1
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
                                1'39''
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'42''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'44''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B16]
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
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B17]
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
                                    [B18]
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'51''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'54''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B19]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'56''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B20]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'59''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B21]
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
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B22]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'03''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B23]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'06''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B24]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'09''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B25]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'11''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'14''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B26]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'15''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B27]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'18''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B28]
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
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B29]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'24''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B30]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'27''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B31]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'30''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B32]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'33''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'35''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B33]
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'38''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'41''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B34]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'43''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B35]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B36]
                            }
                }
                {
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'48''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B37]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'51''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B38]
                            }
                }
                {
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'54''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B39]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'57''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B40]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                3'00''
                            }
                }
                {
                    \time 1/4
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B41]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                3'02''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B42]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                3'03''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                3'06''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B43]
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                3'09''
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                3'10''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B44]
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                3'12''
                            }
                }
                {
                    \time 2/4
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                3'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B45]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                3'17''
                            }
                }
                {
                    \time 4/4
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                3'19''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [B46]
                            }
                }
                {
                    \time 3/4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                3'22''
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
                        \times 2/3 {
                            r16
                            c''2
                            c''8. ~
                        }
                        {
                            c''2 ~
                            c''16 [
                            c''8. ~ ]
                        }
                        \times 2/3 {
                            c''2 ~
                            c''16
                            r16
                            c''16 [
                            c''16 ]
                        }
                        {
                            c''2
                            c''16
                            r8.
                        }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Flute
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Fl.
                            }
                        r1
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to flute"
                                }
                        r2.
                        R1 * 25/4
                        {
                            c'8
                            r4
                            c'8
                            r8
                            c'8
                            r4
                        }
                        {
                            r8
                            c'8
                            r4
                        }
                        R1 * 225/4
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
                        R1 * 15
                        g'2. ~
                        g'2 ~
                        g'2 ~
                        g'2. ~
                        g'1 ~
                        g'2 ~
                        g'2. ~
                        g'1 ~
                        g'2 ~
                        g'2
                        r4
                        g'1 ~
                        g'2. ~
                        g'1 ~
                        g'2. ~
                        g'1 ~
                        g'2 ~
                        g'1 ~
                        g'1 ~
                        g'2. ~
                        g'2
                        r4
                        g'2
                        g'2. \repeatTie
                        R1 * 1/4
                        r1
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "remove staple"
                                }
                        r1
                        R1 * 3/2
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
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \clef "percussion"
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            g'16 * 351/64 [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                ratchet
                                    }
                            g'16 * 101/64
                            g'16 * 15/16 ]
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
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
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
                            g'16 * 187/32 [
                            g'16 * 139/32
                            g'16 * 73/32
                            g'16 * 23/16
                            g'16 * 71/64
                            g'16 * 63/64 ]
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
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \stopStaff
                            \startStaff
                            \revert Staff.Stem #'stemlet-length
                            \clef "treble"
                        }
                        \revert TupletNumber #'text
                        R1 * 35/4
                        r2
                        g'2
                        g'1 \repeatTie
                        R1 * 13/4
                        r2
                        g'2
                        g'1 \repeatTie
                        R1 * 1/4
                        r2
                        g'4
                        g'2 \repeatTie
                        R1 * 19/4
                        r2
                        g'2.
                        r2
                        g'2
                        g'4. \repeatTie
                        r4.
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
                        d''2
                        d''2. \repeatTie
                        d''2 \repeatTie
                        d''2. \repeatTie
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Clarinet
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cl.
                            }
                        r1
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to clarinet in B-flat"
                                }
                        r2.
                        R1 * 25/4
                        {
                            d'8
                            r4
                            d'8
                            r8
                            d'8
                            r4
                        }
                        {
                            r8
                            d'8
                            r4
                        }
                        R1 * 105/4
                        {
                            d'8
                            r4
                            d'8
                        }
                        {
                            r8
                            d'8
                            r4.
                            d'8
                        }
                        R1 * 27/4
                        {
                            d'8
                            r4
                            d'8
                            r8
                            d'8
                            r4
                        }
                        {
                            r8
                            d'8
                            r4.
                            d'8
                        }
                        R1 * 81/4
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
                        Harpsichord
                    }
                    \set PianoStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Hpschd.
                    }
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r4.
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r4.
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            \times 4/5 {
                                c'8 [
                                c'8
                                c'8 ]
                                r4
                                c'8 [
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r2
                                r8
                                c'8
                            }
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            \times 4/7 {
                                r4.
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r4
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            \times 2/3 {
                                c'8
                                r2
                                r8
                            }
                            {
                                r8
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \times 4/5 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r2
                                c'8
                            }
                            {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            \times 4/5 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r2
                                c'8
                            }
                            {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            \times 4/5 {
                                r8
                                c'8 [
                                c'8
                                c'8
                                c'8 ]
                                r2
                                r8
                            }
                            {
                                r8
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            \times 4/5 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r2
                                c'8
                            }
                            \times 4/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r4
                                c'8 [
                                c'8
                                c'8
                                c'8 ]
                                r4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                r4.
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            {
                                c'8 [
                                c'8
                                c'8
                                c'8 ]
                            }
                            R1 * 1/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r4.
                            }
                            {
                                r8
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            R1 * 85/4
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r4.
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            R1 * 21/4
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r4.
                                c'8 [
                                c'8
                                c'8 ]
                            }
                            R1 * 1/4
                            \times 4/5 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r2
                                c'8
                            }
                            {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            R1 * 23/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r4.
                            }
                            \times 2/3 {
                                r8
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            R1 * 23/4
                            \times 2/3 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8 ]
                                r8
                            }
                            {
                                r4.
                                c'8 [
                                c'8
                                c'8 ]
                            }
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
                            r1
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                            r2
                            R1 * 19/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
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
                        R1 * 17/4
                        r4
                        c'4
                        r1
                        r2
                        c'4
                        r2
                        r2.
                        c'4
                        c'4
                        r2
                        r2.
                        c'4
                        c'4
                        r2
                        R1 * 7/2
                        c'2.
                        c'2 \repeatTie
                        R1 * 1/4
                        c'2.
                        c'2. \repeatTie
                        R1 * 1/4
                        c'1 ~
                        c'2.
                        r4
                        c'2. ~
                        c'2 ~
                        c'2 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'2
                        r4
                        c'1 ~
                        c'2. ~
                        c'1 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'1 ~
                        c'1 ~
                        c'2. ~
                        c'2
                        r4
                        c'2
                        c'2. \repeatTie
                        R1 * 1/4
                        c'1
                        c'1 \repeatTie
                        R1 * 13/2
                        c'2
                        c'2.
                        R1 * 31/4
                        c'2.
                        c'2
                        R1 * 53/4
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
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8 ]
                            r4
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8 ]
                            r4.
                        }
                        \times 2/3 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            r2..
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/7 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8
                            r2
                            r8
                        }
                        {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 85/4
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
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
                        R1 * 15/4
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        R1 * 23/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        \times 2/3 {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 23/4
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 3/2
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
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 7/4
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
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8 ]
                            r4
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8 ]
                            r4.
                        }
                        \times 2/3 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            r2..
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/7 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8
                            r2
                            r8
                        }
                        {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 85/4
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
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
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2.
                        c'2. \repeatTie
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4
                        c'1 \repeatTie
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2.
                        c'2. \repeatTie
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2.
                        c'2 \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4.
                        r4.
                        r1
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4.
                        }
                        \times 2/3 {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2
                        c'2. \repeatTie
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4.
                        r4.
                        r1
                        R1 * 1/4
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4.
                        r8
                        r2
                        R1 * 3/2
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2.
                        c'2 \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2
                        c'1 \repeatTie
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4
                        c'8 \repeatTie
                        r8
                        r2
                        r16
                        \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'4.
                        r4.
                        r2.
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
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8 ]
                            r4
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8 ]
                            r4.
                        }
                        \times 2/3 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8
                            r2..
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/7 {
                            r4.
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r4
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8
                            r2
                            r8
                        }
                        {
                            r8
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        \times 4/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r2
                            c'8
                        }
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        R1 * 2
                        c'2.
                        c'2 \repeatTie
                        R1 * 1/4
                        c'2.
                        c'2. \repeatTie
                        R1 * 1/4
                        c'1 ~
                        c'2.
                        r4
                        c'2. ~
                        c'2 ~
                        c'2 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'2
                        r4
                        c'1 ~
                        c'2. ~
                        c'1 ~
                        c'2. ~
                        c'1 ~
                        c'2 ~
                        c'1 ~
                        c'1 ~
                        c'2. ~
                        c'2
                        r4
                        R1 * 7/2
                        c'2
                        c'2.
                        R1 * 21/4
                        c'2
                        c'2.
                        R1 * 31/4
                        c'2.
                        c'2
                        R1 * 23/4
                        \times 2/3 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8 ]
                            r8
                        }
                        {
                            r4.
                            c'8 [
                            c'8
                            c'8 ]
                        }
                        R1 * 3/2
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
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 7/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}