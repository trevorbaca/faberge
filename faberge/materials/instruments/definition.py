import abjad
import baca


harpsichord = abjad.Harpsichord(
    name_markup=baca.markup.instrument('Harpsichord'),
    short_name_markup=baca.markup.short_instrument('Hpschd.'),
    )
harpsichord._default_scope = 'PianoStaffGroup'

piano = abjad.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'flute',
        abjad.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=baca.markup.short_instrument('Fl.'),
            ),
        ),
    (
        'bass flute',
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
        'English horn',
        abjad.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=baca.markup.short_instrument(
                'Eng. hn.',
                column=False,
                ),
            ),
        ),
    (
        'clarinet in B-flat',
        abjad.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=baca.markup.short_instrument('Cl.'),
            ),
        ),
    (
        'bass clarinet',
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
        'piano',
        piano,
        ),
    (
        'harpsichord',
        harpsichord,
        ),
    (
        'percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            ),
        ),
    (
        'violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    (
        'viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
