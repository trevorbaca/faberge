import abjad
import baca


instruments = abjad.OrderedDict(
    [
        ("Flute", abjad.Flute()),
        ("BassFlute", abjad.BassFlute()),
        ("EnglishHorn", abjad.EnglishHorn()),
        ("Clarinet", abjad.ClarinetInBFlat()),
        ("BassClarinet", abjad.BassClarinet()),
        ("Piano", abjad.Piano()),
        ("Harpsichord", abjad.Harpsichord()),
        (
            "Percussion",
            abjad.Percussion(allowable_clefs=["bass", "percussion", "treble"]),
        ),
        ("Violin", abjad.Violin()),
        ("Viola", abjad.Viola()),
        ("Cello", abjad.Cello(pitch_range="[B#1, +inf]")),
    ]
)
