\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #274
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 274] %%%
                \time 4/4
                \mark #3
                \bar ""                                                        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:6
                s1 * 1
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    100                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 9'27''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:2
                                            %%% [C.1]                              %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:7
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:7
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%             100                                            %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 275] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:2
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 9'29''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 276] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 5/12
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'33''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.2]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 277] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'34''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.3]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 278] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 9'36''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 279] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 5/12
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'38''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.4]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 280] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'39''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.5]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 281] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 9'43''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 282] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'47''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.6]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 283] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 9'50''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 284] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 5/12
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'53''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.7]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 285] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'54''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.8]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 286] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 9'56''                                                 %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 287] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 5/12
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'58''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.9]                              %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 288] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 9'59''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.10]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 289] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'03''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 290] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'05''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.11]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'09''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 292] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'11''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.12]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 293] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'15''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 294] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'17''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.13]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 295] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 3/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'20''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 296] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'24''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.14]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 297] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'26''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 298] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 7/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'29''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.15]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 299] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:1
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:1
                        %%% 10'33''                                                %%! CLOCK_TIME_MARKUP:1
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                                                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                                                %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)                                 %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                                              %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                                                %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                                             %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                                          %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 300] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING:3
                s1 * 5/12
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 10'35''                                                %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [C.16]                             %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 274] %%%
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #16                                            %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                 %%! REAPPLIED_INSTRUMENT:4
                                    {                                          %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                   %%! REAPPLIED_INSTRUMENT:4
                                        flute                                  %%! REAPPLIED_INSTRUMENT:4
                                    }                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #10                                            %%! REAPPLIED_INSTRUMENT:4
                                \line                                          %%! REAPPLIED_INSTRUMENT:4
                                    {                                          %%! REAPPLIED_INSTRUMENT:4
                                        B.                                     %%! REAPPLIED_INSTRUMENT:4
                                        fl.                                    %%! REAPPLIED_INSTRUMENT:4
                                    }                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassFlute”               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         flute          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B.     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 fl.    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassFlute”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    flute      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            fl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        flute                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B.                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        fl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% FluteMusicVoice [measure 275] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r2..
                        
                        %%% FluteMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 280] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 281] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1..
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 282] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 283] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r8
                        
                        r2
                        
                        %%% FluteMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 288] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 289] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 292] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4.
                        \repeatTie
                        
                        r4.
                        
                        %%% FluteMusicVoice [measure 294] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4.
                        \repeatTie
                        
                        r4.
                        
                        r2.
                        
                        %%% FluteMusicVoice [measure 296] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 297] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r8
                        
                        %%% FluteMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% FluteMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 274] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                \center-column                                 %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        English                                %%! REAPPLIED_INSTRUMENT:9
                                        horn                                   %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                \line                                          %%! REAPPLIED_INSTRUMENT:9
                                    {                                          %%! REAPPLIED_INSTRUMENT:9
                                        Eng.                                   %%! REAPPLIED_INSTRUMENT:9
                                        hn.                                    %%! REAPPLIED_INSTRUMENT:9
                                    }                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF:3
                        \clef "percussion"                                     %%! REAPPLIED_CLEF:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        r2
                        \fff                                                   %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“EnglishHorn”             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         English        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         horn           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Eng.   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 hn.    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“EnglishHorn”         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    English    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    horn       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Eng. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            hn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        English                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        horn                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Eng.                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        hn.                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 275] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r4.
                        
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 280] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 281] %%%
                        r1..
                        
                        %%% EnglishHornMusicVoice [measure 282] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r4.
                        
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 288] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 289] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 290] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        
                        %%% EnglishHornMusicVoice [measure 291] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 292] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 293] %%%
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 294] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 295] %%%
                        r1.
                        
                        %%% EnglishHornMusicVoice [measure 296] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r8
                        
                        r2
                        
                        %%% EnglishHornMusicVoice [measure 298] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 274] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #16                                            %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                 %%! REAPPLIED_INSTRUMENT:4
                                    {                                          %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                   %%! REAPPLIED_INSTRUMENT:4
                                        clarinet                               %%! REAPPLIED_INSTRUMENT:4
                                    }                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:4
                                #10                                            %%! REAPPLIED_INSTRUMENT:4
                                \line                                          %%! REAPPLIED_INSTRUMENT:4
                                    {                                          %%! REAPPLIED_INSTRUMENT:4
                                        B.                                     %%! REAPPLIED_INSTRUMENT:4
                                        cl.                                    %%! REAPPLIED_INSTRUMENT:4
                                    }                                          %%! REAPPLIED_INSTRUMENT:4
                            }                                                  %%! REAPPLIED_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet”            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B.     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl.    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet”        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B.                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 275] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''1
                        
                        %%% ClarinetMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 282] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 283] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 292] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 293] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 294] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 295] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 296] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 297] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4
                        
                        %%% ClarinetMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 274] %%%
                            \set PianoStaffGroup.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT:4
                                    #16                                        %%! REAPPLIED_INSTRUMENT:4
                                    Piano                                      %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT:4
                                    #10                                        %%! REAPPLIED_INSTRUMENT:4
                                    Pf.                                        %%! REAPPLIED_INSTRUMENT:4
                                }                                              %%! REAPPLIED_INSTRUMENT:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:1
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Piano”               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Piano              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Pf.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Piano”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Piano          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Pf.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Piano                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Pf.                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            
                            %%% PianoRHMusicVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoRHMusicVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoRHMusicVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoRHMusicVoice [measure 280] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            
                            %%% PianoRHMusicVoice [measure 281] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1..
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 282] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 283] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoRHMusicVoice [measure 284] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoRHMusicVoice [measure 285] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 286] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoRHMusicVoice [measure 287] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoRHMusicVoice [measure 288] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 289] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 290] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 291] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 292] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 293] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 294] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 295] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 296] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 297] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoRHMusicVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoRHMusicVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 274] %%%
                            \set PianoLHMusicStaff.forceClef = ##t             %%! REAPPLIED_CLEF:3
                            \clef "bass"                                       %%! REAPPLIED_CLEF:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %%! REAPPLIED_CLEF_UNCOLOR:2
                            R1 * 1
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% PianoLHMusicVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoLHMusicVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoLHMusicVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoLHMusicVoice [measure 280] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            
                            %%% PianoLHMusicVoice [measure 281] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1..
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 282] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 283] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoLHMusicVoice [measure 284] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoLHMusicVoice [measure 285] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 286] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoLHMusicVoice [measure 287] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoLHMusicVoice [measure 288] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 289] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 290] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 291] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 292] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 293] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 294] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 295] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 296] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 297] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoLHMusicVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoLHMusicVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 274] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoLHAttackVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 280] %%%
                            cs,16
                            -\marcato
                            \sfz
                            
                            s1
                            
                            s4..
                            
                            %%% PianoLHAttackVoice [measure 281] %%%
                            s1..
                            
                            %%% PianoLHAttackVoice [measure 282] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 283] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 284] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 285] %%%
                            cs,16
                            -\marcato
                            \sfz
                            
                            s2
                            
                            s8.
                            
                            %%% PianoLHAttackVoice [measure 286] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 287] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 288] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 289] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 290] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 291] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 292] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 293] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 294] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 295] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 296] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 297] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoLHAttackVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 274] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 2       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Percussion                                     %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Perc.                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.forceClef = ##t              %%! REAPPLIED_CLEF:3
                        \clef "percussion"                                     %%! REAPPLIED_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1
                        \ppp                                                   %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Percussion             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Perc.          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Percussion”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Percussion         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Perc.      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Percussion                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Perc.                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% PercussionMusicVoice [measure 275] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 277] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 278] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 282] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 283] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 285] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 286] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 292] %%%
                        r1.
                        
                        %%% PercussionMusicVoice [measure 293] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        :32
                        
                        %%% PercussionMusicVoice [measure 294] %%%
                        r1.
                        
                        %%% PercussionMusicVoice [measure 295] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        :32
                        
                        c'2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 296] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 297] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 274] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Violin                                         %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Vn.                                            %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinMusicStaff.forceClef = ##t                  %%! REAPPLIED_CLEF:3
                        \clef "percussion"                                     %%! REAPPLIED_CLEF:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'16
                        \ppp                                                   %%! REAPPLIED_DYNAMIC:15
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Violin”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Violin             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vn.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Violin                                         %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vn.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        %%% ViolinMusicVoice [measure 275] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 282] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 292] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% ViolinMusicVoice [measure 294] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 296] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 298] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        
                        %%% ViolinMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 274] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Viola                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Va.                                            %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF:3
                        \clef "percussion"                                     %%! REAPPLIED_CLEF:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        r16
                        \pp                                                    %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Viola              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Va.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Viola                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Va.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 275] %%%
                        r1..
                        
                        %%% ViolaMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 280] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 281] %%%
                        r1..
                        
                        %%% ViolaMusicVoice [measure 282] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 283] %%%
                        r1.
                        
                        %%% ViolaMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 288] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 289] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 290] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 291] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 292] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 293] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 294] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 295] %%%
                        r1.
                        
                        %%% ViolaMusicVoice [measure 296] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 297] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 298] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        r8
                        
                        r1
                        
                        %%% ViolaMusicVoice [measure 299] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 274] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #16                                            %%! REAPPLIED_INSTRUMENT:9
                                Cello                                          %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT:9
                                #10                                            %%! REAPPLIED_INSTRUMENT:9
                                Vc.                                            %%! REAPPLIED_INSTRUMENT:9
                            }                                                  %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF:3
                        \clef "percussion"                                     %%! REAPPLIED_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'16
                        \mf                                                    %%! REAPPLIED_DYNAMIC:15
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Cello              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vc.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Cello                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vc.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        %%% CelloMusicVoice [measure 275] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r16
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 282] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 292] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% CelloMusicVoice [measure 294] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 296] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 298] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        
                        %%% CelloMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}