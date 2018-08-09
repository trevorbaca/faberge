% time_signatures = ['4/4', '7/4', '5/12', '3/4', '4/4', '5/12', '6/4', '7/4', '4/4', '6/4', '5/12', '3/4', '4/4', '5/12', '6/4', '4/4', '6/4', '4/4', '6/4', '3/4', '6/4', '6/4', '4/4', '4/4', '7/4', '4/4', '5/12']
% measure_count = 27


\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate
    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context
        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 274]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 275]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 276]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/12                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 277]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 278]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 279]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/12                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 280]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 281]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 282]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 283]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 284]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/12                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 285]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 286]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 287]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/12                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 288]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 289]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 290]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 291]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 292]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 293]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 294]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 295]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 296]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 297]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 298]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 299]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 300]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/12                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate