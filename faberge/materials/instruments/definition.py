import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Flute',
        abjad.Flute(hide=True),
        ),
    (
        'BassFlute',
        abjad.BassFlute(hide=True),
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(hide=True),
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(hide=True),
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(hide=True),
        ),
    (
        'Piano',
        abjad.Piano(hide=True),
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(hide=True),
        ),
    (
        'Percussion',
        abjad.Percussion(
            allowable_clefs=['percussion', 'treble'],
            hide=True,
            ),
        ),
    (
        'Violin',
        abjad.Violin(hide=True),
        ),
    (
        'Viola',
        abjad.Viola(hide=True),
        ),
    (
        'Cello',
        abjad.Cello(hide=True, pitch_range='[B#1, +inf]'),
        ),
    ])
