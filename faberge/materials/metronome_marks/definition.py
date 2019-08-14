import abjad


metronome_marks = abjad.OrderedDict(
    [
        ("41", abjad.MetronomeMark((1, 4), 41)),
        ("51", abjad.MetronomeMark((1, 4), 51)),
        ("64", abjad.MetronomeMark((1, 4), 64)),
        ("80", abjad.MetronomeMark((1, 4), 80)),
        ("100", abjad.MetronomeMark((1, 4), 100)),
        ("125", abjad.MetronomeMark((1, 4), 125)),
        ("156", abjad.MetronomeMark((1, 4), 156)),
        # slower
        #        (
        #            "4=5:4(4)",
        #            abjad.MetricModulation(
        #                left_rhythm=abjad.Note("c4"),
        #                right_rhythm=abjad.Tuplet("5:4", "c4"),
        #            ),
        #        ),
        (
            "4:5(4)=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Tuplet("4:5", "c4"),
                right_rhythm=abjad.Note("c4"),
            ),
        ),
        # faster
        #        (
        #            "4=4:5(4)",
        #            abjad.MetricModulation(
        #                left_rhythm=abjad.Note("c4"),
        #                right_rhythm=abjad.Tuplet("4:5", "c4"),
        #            ),
        #        ),
        (
            "5:4(4)=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Tuplet("5:4", "c4"),
                right_rhythm=abjad.Note("c4"),
            ),
        ),
    ]
)
