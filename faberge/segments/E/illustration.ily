E_GlobalRests = {
    
    % [E GlobalRests measure 301 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 302 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 303 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 304 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 305 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 306 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 307 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 308 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 309 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 310 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 311 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 312 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 313 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 314 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 315 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 316 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 317 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 318 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 319 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 320 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [E GlobalRests measure 321 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


E_GlobalSkips = {
    
    % [E GlobalSkips measure 301 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #5                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (301)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'37'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"80"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"80"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [E GlobalSkips measure 302 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (302)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'39'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 303 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (303)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'42'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 304 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (304)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'46'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 305 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (305)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'52'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 306 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (306)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 307 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (307)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'59'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 308 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (308)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'03'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 309 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (309)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'07'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 310 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (310)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'10'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 311 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (311)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'14'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 312 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (312)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'18'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 313 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (313)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'22'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 314 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (314)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'24'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 315 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (315)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'27'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 316 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (316)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'31'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 317 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (317)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.17]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'34'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 318 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (318)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.18]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'39'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 319 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (319)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.19]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'42'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 320 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (320)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.20]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'46'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [E GlobalSkips measure 321 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (321)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [E.21]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'49'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


E_FluteMusicVoice = {
    
    % [E FluteMusicVoice measure 301 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Fl.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Fl.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Fl.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassFlute”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Fl.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Fl.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E FluteMusicVoice measure 302 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    \times 4/5 {
        
        % [E FluteMusicVoice measure 303 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
    }
    \times 2/3 {
        
        % [E FluteMusicVoice measure 304 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c''16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    c''16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    c''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
    }
    
    % [E FluteMusicVoice measure 305 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E FluteMusicVoice measure 306 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E FluteMusicVoice measure 307 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 308 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 309 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 310 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 311 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 312 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E FluteMusicVoice measure 313 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E FluteMusicVoice measure 314 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E FluteMusicVoice measure 315 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E FluteMusicVoice measure 316 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E FluteMusicVoice measure 317 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E FluteMusicVoice measure 318 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E FluteMusicVoice measure 319 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E FluteMusicVoice measure 320 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E FluteMusicVoice measure 321 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \E_FluteMusicVoice
}


E_EnglishHornMusicVoice = {
    
    % [E EnglishHornMusicVoice measure 301 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                                     %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Eng. hn."                                                     %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \baca_effort_mf                                                        %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Eng. hn.”]"                                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“EnglishHorn”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                                     %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Eng. hn."                                                     %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E EnglishHornMusicVoice measure 302 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    \times 4/5 {
        
        % [E EnglishHornMusicVoice measure 303 / measure 3]                %! COMMENT_MEASURE_NUMBERS
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        ]
    }
    
    r8
    
    \baca_unpitched_music_warning                                          %! SM_24
    g'8
    \times 2/3 {
        
        r8
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'4
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'8.
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'4
    }
    \times 2/3 {
        
        % [E EnglishHornMusicVoice measure 304 / measure 4]                %! COMMENT_MEASURE_NUMBERS
        r4
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'8
    }
    
    r8
    
    \baca_unpitched_music_warning                                          %! SM_24
    g'16
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    g'16
    ]
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        ]
    }
    \times 4/5 {
        
        r16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'16
        ]
    }
    
    r8
    
    \baca_unpitched_music_warning                                          %! SM_24
    g'8
    \times 2/3 {
        
        r8
        
        \baca_unpitched_music_warning                                      %! SM_24
        g'4
    }
    
    % [E EnglishHornMusicVoice measure 305 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E EnglishHornMusicVoice measure 306 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E EnglishHornMusicVoice measure 307 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 308 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 309 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 310 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 311 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 312 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E EnglishHornMusicVoice measure 313 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E EnglishHornMusicVoice measure 314 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E EnglishHornMusicVoice measure 315 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1.
    
    % [E EnglishHornMusicVoice measure 316 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 317 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1.
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 318 / measure 18]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [E EnglishHornMusicVoice measure 319 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E EnglishHornMusicVoice measure 320 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E EnglishHornMusicVoice measure 321 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \E_EnglishHornMusicVoice
}


E_ClarinetMusicVoice = {
    
    % [E ClarinetMusicVoice measure 301 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cl.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Cl.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Cl.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cl.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Cl.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E ClarinetMusicVoice measure 302 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    \times 4/5 {
        
        % [E ClarinetMusicVoice measure 303 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    d''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
    }
    \times 2/3 {
        
        % [E ClarinetMusicVoice measure 304 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    d''16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    d''16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    d''8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    d''8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
    }
    
    % [E ClarinetMusicVoice measure 305 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ClarinetMusicVoice measure 306 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 307 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 308 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 309 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 310 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 311 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 312 / measure 12]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E ClarinetMusicVoice measure 313 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 314 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ClarinetMusicVoice measure 315 / measure 15]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 316 / measure 16]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ClarinetMusicVoice measure 317 / measure 17]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 318 / measure 18]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ClarinetMusicVoice measure 319 / measure 19]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ClarinetMusicVoice measure 320 / measure 20]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E ClarinetMusicVoice measure 321 / measure 21]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \E_ClarinetMusicVoice
}


E_PianoRHMusicVoice = {
    
    % [E PianoRHMusicVoice measure 301 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \set PianoStaff.instrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set PianoStaff.shortInstrumentName =                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    r2.
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Pf.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Piano”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set PianoStaff.instrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set PianoStaff.shortInstrumentName =                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Pf.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E PianoRHMusicVoice measure 302 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [E PianoRHMusicVoice measure 303 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 304 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [E PianoRHMusicVoice measure 305 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoRHMusicVoice measure 306 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E PianoRHMusicVoice measure 307 / measure 7]                %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [E PianoRHMusicVoice measure 310 / measure 10]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    
    % [E PianoRHMusicVoice measure 313 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [E PianoRHMusicVoice measure 314 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [E PianoRHMusicVoice measure 315 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 316 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoRHMusicVoice measure 317 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 318 / measure 18]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoRHMusicVoice measure 319 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoRHMusicVoice measure 320 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PianoRHMusicVoice measure 321 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \E_PianoRHMusicVoice
}


E_PianoLHMusicVoice = {
    
    % [E PianoLHMusicVoice measure 301 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E PianoLHMusicVoice measure 302 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHMusicVoice measure 303 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 304 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [E PianoLHMusicVoice measure 305 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHMusicVoice measure 306 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E PianoLHMusicVoice measure 307 / measure 7]                %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E PianoLHMusicVoice measure 310 / measure 10]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        ]
    }
    
    % [E PianoLHMusicVoice measure 313 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    r2.
    
    % [E PianoLHMusicVoice measure 314 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    r1
    
    % [E PianoLHMusicVoice measure 315 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 316 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHMusicVoice measure 317 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 318 / measure 18]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHMusicVoice measure 319 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHMusicVoice measure 320 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PianoLHMusicVoice measure 321 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_PianoLHAttackVoice = {
    
    % [E PianoLHAttackVoice measure 301 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \sfz                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [E PianoLHAttackVoice measure 302 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHAttackVoice measure 303 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 304 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [E PianoLHAttackVoice measure 305 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHAttackVoice measure 306 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 307 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 308 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 309 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 310 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 311 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 312 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [E PianoLHAttackVoice measure 313 / measure 13]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PianoLHAttackVoice measure 314 / measure 14]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHAttackVoice measure 315 / measure 15]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 316 / measure 16]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHAttackVoice measure 317 / measure 17]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 318 / measure 18]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PianoLHAttackVoice measure 319 / measure 19]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PianoLHAttackVoice measure 320 / measure 20]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PianoLHAttackVoice measure 321 / measure 21]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \E_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \E_PianoLHAttackVoice
>>


E_PercussionMusicVoice = {
    
    % [E PercussionMusicVoice measure 301 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \baca_effort_mf                                                        %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Perc.”]                                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Percussion”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E PercussionMusicVoice measure 302 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PercussionMusicVoice measure 303 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E PercussionMusicVoice measure 304 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1..
    \repeatTie
    
    % [E PercussionMusicVoice measure 305 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PercussionMusicVoice measure 306 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PercussionMusicVoice measure 307 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 308 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 309 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 310 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 311 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 312 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    r2.
    
    % [E PercussionMusicVoice measure 313 / measure 13]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 314 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E PercussionMusicVoice measure 315 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E PercussionMusicVoice measure 316 / measure 16]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [E PercussionMusicVoice measure 317 / measure 17]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    \repeatTie
    
    % [E PercussionMusicVoice measure 318 / measure 18]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [E PercussionMusicVoice measure 319 / measure 19]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E PercussionMusicVoice measure 320 / measure 20]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E PercussionMusicVoice measure 321 / measure 21]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \E_PercussionMusicVoice
}


E_ViolinMusicVoice = {
    
    % [E ViolinMusicVoice measure 301 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! SET_STATUS_TAG:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E ViolinMusicVoice measure 302 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ViolinMusicVoice measure 303 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E ViolinMusicVoice measure 304 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1..
    - \tweak direction #up
    \repeatTie
    
    % [E ViolinMusicVoice measure 305 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ViolinMusicVoice measure 306 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 307 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 309 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        % [E ViolinMusicVoice measure 311 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \times 4/7 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    
    % [E ViolinMusicVoice measure 313 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 314 / measure 14]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ViolinMusicVoice measure 315 / measure 15]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 316 / measure 16]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E ViolinMusicVoice measure 317 / measure 17]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E ViolinMusicVoice measure 318 / measure 18]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolinMusicVoice measure 319 / measure 19]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E ViolinMusicVoice measure 320 / measure 20]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E ViolinMusicVoice measure 321 / measure 21]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \E_ViolinMusicVoice
}


E_ViolaMusicVoice = {
    
    % [E ViolaMusicVoice measure 301 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [E ViolaMusicVoice measure 302 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 303 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 304 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1..
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 305 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 306 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 307 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 308 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 309 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 310 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 311 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 312 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [E ViolaMusicVoice measure 313 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [E ViolaMusicVoice measure 314 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 315 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 316 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 317 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 318 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 319 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    - \tweak direction #up
    \repeatTie
    
    % [E ViolaMusicVoice measure 320 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [E ViolaMusicVoice measure 321 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \E_ViolaMusicVoice
}


E_CelloMusicVoice = {
    
    % [E CelloMusicVoice measure 301 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! SET_STATUS_TAG:REAPPLIED_PERSISTENT_OVERRIDE:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [E CelloMusicVoice measure 302 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E CelloMusicVoice measure 303 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E CelloMusicVoice measure 304 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1..
    - \tweak direction #up
    \repeatTie
    
    % [E CelloMusicVoice measure 305 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E CelloMusicVoice measure 306 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 307 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [E CelloMusicVoice measure 310 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'16
        ]
    }
    
    % [E CelloMusicVoice measure 313 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E CelloMusicVoice measure 314 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E CelloMusicVoice measure 315 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E CelloMusicVoice measure 316 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [E CelloMusicVoice measure 317 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    
    % [E CelloMusicVoice measure 318 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [E CelloMusicVoice measure 319 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [E CelloMusicVoice measure 320 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [E CelloMusicVoice measure 321 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


E_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \E_CelloMusicVoice
}
