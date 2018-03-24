import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Flute',
        abjad.Flute(
            markup=baca.markup.instrument('Flute'),
            short_markup=baca.markup.short_instrument('Fl.'),
            ),
        ),
    (
        'BassFlute',
        abjad.BassFlute(
            name='bass flute',
            markup=baca.markup.instrument('Bass flute'),
            short_name='b. fl.',
            short_markup=baca.markup.short_instrument('B. fl.'),
            ),
        ),
    (
        'EnglishHorn',
        abjad.EnglishHorn(
            markup=baca.markup.instrument('English horn'),
            short_markup=baca.markup.short_instrument('Eng. hn.'),
            ),
        ),
    (
        'Clarinet',
        abjad.ClarinetInBFlat(
            markup=baca.markup.instrument('Clarinet'),
            short_markup=baca.markup.short_instrument('Cl.'),
            ),
        ),
    (
        'BassClarinet',
        abjad.BassClarinet(
            name='bass clarinet',
            markup=baca.markup.instrument('Bass clarinet'),
            short_name='b. cl.',
            short_markup=baca.markup.short_instrument('B. cl.'),
            ),
        ),
    (
        'Piano',
        abjad.Piano(
            markup=baca.markup.instrument('Piano'),
            short_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(
            markup=baca.markup.instrument('Harpsichord'),
            short_markup=baca.markup.short_instrument('Hpschd.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            allowable_clefs=['percussion', 'treble'],
            markup=baca.markup.instrument('Percussion'),
            short_markup=baca.markup.short_instrument('Perc.'),
            ),
        ),
    (
        'Violin',
        abjad.Violin(
            markup=baca.markup.instrument('Violin'),
            short_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    (
        'Viola',
        abjad.Viola(
            markup=baca.markup.instrument('Viola'),
            short_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            markup=baca.markup.instrument('Cello'),
            short_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
