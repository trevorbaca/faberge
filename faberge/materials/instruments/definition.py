import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'Flute',
        abjad.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=baca.markup.short_instrument('Fl.'),
            ),
        ),
    (
        'BassFlute',
        abjad.BassFlute(
            name='bass flute',
            name_markup=baca.markup.instrument('Bass flute'),
            short_name='b. fl.',
            short_name_markup=baca.markup.short_instrument(
                'B. fl.',
                column=False,
                ),
            ),
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=baca.markup.short_instrument(
                'Eng. hn.',
                column=False,
                ),
            ),
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=baca.markup.short_instrument('Cl.'),
            ),
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(
            name='bass clarinet',
            name_markup=baca.markup.instrument(
                'Bass clarinet',
                ),
            short_name='b. cl.',
            short_name_markup=baca.markup.short_instrument(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'Piano',
        abjad.Piano(
            name_markup=baca.markup.instrument('Piano'),
            short_name_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(
            name_markup=baca.markup.instrument('Harpsichord'),
            short_name_markup=baca.markup.short_instrument('Hpschd.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            ),
        ),
    (
        'Violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    (
        'Viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
