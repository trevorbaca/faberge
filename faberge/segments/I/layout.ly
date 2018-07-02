% time_signatures = ['3/4', '4/4', '2/4', '4/4', '4/4', '3/4', '2/4', '3/4', '3/4', '4/4', '1/4', '4/4', '3/4', '1/4', '2/4', '2/4', '1/4', '3/4', '4/4', '1/4', '3/4', '1/8', '3/4', '1/8', '3/4', '1/8', '3/4', '1/8', '3/4', '1/8', '3/4', '1/8', '2/4', '3/4', '4/4', '2/4', '3/4', '4/4', '3/4', '4/4']
% measure_count = 40


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 578]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 579]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 580]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 581]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 582]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 583]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 584]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 585]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 586]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 587]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 588]                                                   %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 589]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 590]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 591]                                                   %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 592]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 593]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 594]                                                   %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 595]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 596]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 597]                                                   %! SM4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 598]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 599]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 600]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 601]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 602]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 603]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 604]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 605]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 606]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 607]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 608]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 609]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 610]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 611]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 612]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 613]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 614]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 615]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 616]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 617]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>