K_GlobalRests = {
    
    % [K GlobalRests measure 642 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 643 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 644 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 645 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 646 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 647 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 648 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 649 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 650 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 651 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 652 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 653 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 654 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 655 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 656 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 657 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 658 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 659 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 660 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 661 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 662 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [K GlobalRests measure 663 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 664 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 665 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [K GlobalRests measure 666 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 642 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:REAPPLIED_TIME_SIGNATURE:SM38:MAKE_GLOBAL_SKIPS_2
    \mark #11                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (642)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'25'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"41"                        %! ATTACH_METRONOME_MARKS_2
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
                    #(x11-color 'DeepPink1)                                        %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"41"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [K GlobalSkips measure 643 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (643)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'27'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 644 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (644)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'32'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 645 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (645)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'36'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 646 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (646)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'42'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 647 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (647)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'48'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 648 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (648)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'52'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 649 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (649)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 650 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (650)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[22'58'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 651 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (651)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'03'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 652 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (652)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'08'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 653 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (653)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'11'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 654 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (654)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 655 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (655)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'22'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 656 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (656)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'25'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 657 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (657)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'29'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 658 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (658)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.17]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'35'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 659 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (659)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.18]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'39'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 660 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (660)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.19]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'45'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 661 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (661)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.20]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'49'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 662 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (662)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.21]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 663 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (663)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.22]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[23'57'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 664 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (664)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.23]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[24'00'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 665 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (665)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.24]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[24'05'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 666 / measure 25]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (666)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.25]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[24'11'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|."                                                                      %! ATTACH_FINAL_BAR_LINE
    
}


K_FluteMusicVoice = {
    
    % [K FluteMusicVoice measure 642 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    c''2
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
    
    % [K FluteMusicVoice measure 643 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c''2.
    \repeatTie
    \times 4/5 {
        
        % [K FluteMusicVoice measure 644 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
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
        
        % [K FluteMusicVoice measure 645 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
    }
    
    % [K FluteMusicVoice measure 646 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
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
    
    % [K FluteMusicVoice measure 647 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
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
        
        % [K FluteMusicVoice measure 648 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        c''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
    }
    
    % [K FluteMusicVoice measure 649 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
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
        
        % [K FluteMusicVoice measure 650 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
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
        
        % [K FluteMusicVoice measure 651 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        c''8
    }
    
    % [K FluteMusicVoice measure 652 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K FluteMusicVoice measure 653 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K FluteMusicVoice measure 654 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K FluteMusicVoice measure 655 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K FluteMusicVoice measure 656 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K FluteMusicVoice measure 657 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K FluteMusicVoice measure 658 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K FluteMusicVoice measure 659 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K FluteMusicVoice measure 660 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K FluteMusicVoice measure 661 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K FluteMusicVoice measure 662 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K FluteMusicVoice measure 663 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c''2
    
    % [K FluteMusicVoice measure 664 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c''1
    \repeatTie
    
    % [K FluteMusicVoice measure 665 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c''1
    \repeatTie
    
    % [K FluteMusicVoice measure 666 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c''2.
    \repeatTie
    
}


K_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \K_FluteMusicVoice
}


K_EnglishHornMusicVoice = {
    
    % [K EnglishHornMusicVoice measure 642 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    R1 * 1/2
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
    
    % [K EnglishHornMusicVoice measure 643 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 644 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 645 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K EnglishHornMusicVoice measure 646 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K EnglishHornMusicVoice measure 647 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K EnglishHornMusicVoice measure 648 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K EnglishHornMusicVoice measure 649 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K EnglishHornMusicVoice measure 650 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    
    % [K EnglishHornMusicVoice measure 651 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 652 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 653 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 654 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 655 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 656 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 657 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 658 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 659 / measure 18]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 660 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 661 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 662 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K EnglishHornMusicVoice measure 663 / measure 22]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2
    
    % [K EnglishHornMusicVoice measure 664 / measure 23]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 665 / measure 24]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'1
    \repeatTie
    
    % [K EnglishHornMusicVoice measure 666 / measure 25]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    g'2.
    \repeatTie
    
}


K_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \K_EnglishHornMusicVoice
}


K_ClarinetMusicVoice = {
    
    % [K ClarinetMusicVoice measure 642 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    d''2
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
    
    % [K ClarinetMusicVoice measure 643 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    d''2.
    \repeatTie
    \times 4/5 {
        
        % [K ClarinetMusicVoice measure 644 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 645 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
    }
    
    % [K ClarinetMusicVoice measure 646 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
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
    
    % [K ClarinetMusicVoice measure 647 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 648 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
    }
    
    % [K ClarinetMusicVoice measure 649 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 650 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 651 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
    }
    
    % [K ClarinetMusicVoice measure 652 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 653 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
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
        
        % [K ClarinetMusicVoice measure 654 / measure 13]                  %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''4
        \repeatTie
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''8
    }
    
    % [K ClarinetMusicVoice measure 655 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        d''16
        ]
    }
    
    % [K ClarinetMusicVoice measure 656 / measure 15]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 657 / measure 16]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ClarinetMusicVoice measure 658 / measure 17]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 659 / measure 18]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ClarinetMusicVoice measure 660 / measure 19]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ClarinetMusicVoice measure 661 / measure 20]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ClarinetMusicVoice measure 662 / measure 21]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K ClarinetMusicVoice measure 663 / measure 22]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    d''2
    
    % [K ClarinetMusicVoice measure 664 / measure 23]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    d''1
    \repeatTie
    
    % [K ClarinetMusicVoice measure 665 / measure 24]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    d''1
    \repeatTie
    
    % [K ClarinetMusicVoice measure 666 / measure 25]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    d''2.
    \repeatTie
    
}


K_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \K_ClarinetMusicVoice
}


K_PianoRHMusicVoice = {
    
    % [K PianoRHMusicVoice measure 642 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    R1 * 1/2
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
    
    % [K PianoRHMusicVoice measure 643 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 644 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 645 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 646 / measure 5]                %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 647 / measure 6]                %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
        \repeatTie
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
    }
    
    % [K PianoRHMusicVoice measure 648 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 649 / measure 8]                %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    
    % [K PianoRHMusicVoice measure 650 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 651 / measure 10]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
        \repeatTie
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 652 / measure 11]               %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    
    % [K PianoRHMusicVoice measure 653 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 654 / measure 13]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
        \repeatTie
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 655 / measure 14]               %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    
    % [K PianoRHMusicVoice measure 656 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    ]
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'8.
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 657 / measure 16]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
        \repeatTie
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'16
    ]
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        % [K PianoRHMusicVoice measure 658 / measure 17]               %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    \times 4/5 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        ]
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    \repeatTie
    [
    
    \baca_unpitched_music_warning                                      %! SM_24
    c'8
    ]
    \times 2/3 {
        
        % [K PianoRHMusicVoice measure 659 / measure 18]               %! COMMENT_MEASURE_NUMBERS
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        [
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'8.
        ]
    }
    \times 4/5 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
    }
    \times 2/3 {
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'4
        \repeatTie
        
        \baca_unpitched_music_warning                                  %! SM_24
        c'8
    }
    
    % [K PianoRHMusicVoice measure 660 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoRHMusicVoice measure 661 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoRHMusicVoice measure 662 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K PianoRHMusicVoice measure 663 / measure 22]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoRHMusicVoice measure 664 / measure 23]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoRHMusicVoice measure 665 / measure 24]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                      %! SM_24
    c'1
    
    % [K PianoRHMusicVoice measure 666 / measure 25]                   %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                      %! SM_24
    c'2.
    \repeatTie
    
}


K_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \K_PianoRHMusicVoice
}


K_PianoLHMusicVoice = {
    
    % [K PianoLHMusicVoice measure 642 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K PianoLHMusicVoice measure 643 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 644 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 645 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 646 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 647 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 648 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 649 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 650 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 651 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 652 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 653 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 654 / measure 13]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 655 / measure 14]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 656 / measure 15]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 657 / measure 16]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 658 / measure 17]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 659 / measure 18]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 660 / measure 19]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHMusicVoice measure 661 / measure 20]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 662 / measure 21]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K PianoLHMusicVoice measure 663 / measure 22]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHMusicVoice measure 664 / measure 23]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 665 / measure 24]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHMusicVoice measure 666 / measure 25]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
}


K_PianoLHAttackVoice = {
    
    % [K PianoLHAttackVoice measure 642 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \sfz                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    
    % [K PianoLHAttackVoice measure 643 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 644 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 645 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 646 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 647 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 648 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 649 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 650 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 651 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 652 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 653 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 654 / measure 13]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 655 / measure 14]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 656 / measure 15]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 657 / measure 16]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 658 / measure 17]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 659 / measure 18]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 660 / measure 19]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PianoLHAttackVoice measure 661 / measure 20]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 662 / measure 21]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K PianoLHAttackVoice measure 663 / measure 22]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PianoLHAttackVoice measure 664 / measure 23]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 665 / measure 24]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PianoLHAttackVoice measure 666 / measure 25]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
}


K_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \K_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \K_PianoLHAttackVoice
>>


K_PercussionMusicVoice = {
    
    % [K PercussionMusicVoice measure 642 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
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
    
    % [K PercussionMusicVoice measure 643 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K PercussionMusicVoice measure 644 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K PercussionMusicVoice measure 645 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [K PercussionMusicVoice measure 646 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    
    % [K PercussionMusicVoice measure 647 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    
    % [K PercussionMusicVoice measure 648 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 649 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 650 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 651 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PercussionMusicVoice measure 652 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 653 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 654 / measure 13]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PercussionMusicVoice measure 655 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K PercussionMusicVoice measure 656 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 657 / measure 16]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PercussionMusicVoice measure 658 / measure 17]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 659 / measure 18]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PercussionMusicVoice measure 660 / measure 19]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K PercussionMusicVoice measure 661 / measure 20]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K PercussionMusicVoice measure 662 / measure 21]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K PercussionMusicVoice measure 663 / measure 22]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [K PercussionMusicVoice measure 664 / measure 23]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [K PercussionMusicVoice measure 665 / measure 24]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [K PercussionMusicVoice measure 666 / measure 25]                    %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
}


K_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \K_PercussionMusicVoice
}


K_ViolinMusicVoice = {
    
    % [K ViolinMusicVoice measure 642 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
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
    
    % [K ViolinMusicVoice measure 643 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolinMusicVoice measure 644 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolinMusicVoice measure 645 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [K ViolinMusicVoice measure 646 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    
    % [K ViolinMusicVoice measure 647 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [K ViolinMusicVoice measure 648 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
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
        ]
    }
    
    % [K ViolinMusicVoice measure 649 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [K ViolinMusicVoice measure 650 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [K ViolinMusicVoice measure 651 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [K ViolinMusicVoice measure 652 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
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
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [K ViolinMusicVoice measure 653 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    
    % [K ViolinMusicVoice measure 654 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    
    % [K ViolinMusicVoice measure 655 / measure 14]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [K ViolinMusicVoice measure 656 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/14 {
        
        % [K ViolinMusicVoice measure 657 / measure 16]                    %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [K ViolinMusicVoice measure 658 / measure 17]                    %! COMMENT_MEASURE_NUMBERS
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
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'8
        ]
    }
    
    % [K ViolinMusicVoice measure 659 / measure 18]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    
    % [K ViolinMusicVoice measure 660 / measure 19]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ViolinMusicVoice measure 661 / measure 20]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolinMusicVoice measure 662 / measure 21]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 663 / measure 22]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K ViolinMusicVoice measure 664 / measure 23]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolinMusicVoice measure 665 / measure 24]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    
    % [K ViolinMusicVoice measure 666 / measure 25]                        %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
}


K_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \K_ViolinMusicVoice
}


K_ViolaMusicVoice = {
    
    % [K ViolaMusicVoice measure 642 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
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
    
    % [K ViolaMusicVoice measure 643 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolaMusicVoice measure 644 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    
    % [K ViolaMusicVoice measure 645 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K ViolaMusicVoice measure 646 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K ViolaMusicVoice measure 647 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolaMusicVoice measure 648 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [K ViolaMusicVoice measure 649 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [K ViolaMusicVoice measure 650 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolaMusicVoice measure 651 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K ViolaMusicVoice measure 652 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [K ViolaMusicVoice measure 653 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K ViolaMusicVoice measure 654 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolaMusicVoice measure 655 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K ViolaMusicVoice measure 656 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 657 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolaMusicVoice measure 658 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 659 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolaMusicVoice measure 660 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 661 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolaMusicVoice measure 662 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 663 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K ViolaMusicVoice measure 664 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K ViolaMusicVoice measure 665 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    
    % [K ViolaMusicVoice measure 666 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
}


K_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \K_ViolaMusicVoice
}


K_CelloMusicVoice = {
    
    % [K CelloMusicVoice measure 642 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
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
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
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
    
    % [K CelloMusicVoice measure 643 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K CelloMusicVoice measure 644 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K CelloMusicVoice measure 645 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K CelloMusicVoice measure 646 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K CelloMusicVoice measure 647 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [K CelloMusicVoice measure 648 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [K CelloMusicVoice measure 649 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \repeatTie
    
    % [K CelloMusicVoice measure 650 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K CelloMusicVoice measure 651 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K CelloMusicVoice measure 652 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K CelloMusicVoice measure 653 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K CelloMusicVoice measure 654 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K CelloMusicVoice measure 655 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [K CelloMusicVoice measure 656 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K CelloMusicVoice measure 657 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K CelloMusicVoice measure 658 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K CelloMusicVoice measure 659 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K CelloMusicVoice measure 660 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [K CelloMusicVoice measure 661 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [K CelloMusicVoice measure 662 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [K CelloMusicVoice measure 663 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [K CelloMusicVoice measure 664 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K CelloMusicVoice measure 665 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [K CelloMusicVoice measure 666 / measure 25]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
}


K_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \K_CelloMusicVoice
}
