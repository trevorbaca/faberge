# -*- coding: utf-8 -*-
import abjad
import baca


harpsichord = abjad.instrumenttools.Harpsichord(
    name_markup=baca.markup.instrument('Harpsichord'),
    short_name_markup=baca.markup.short_instrument('Hpschd.'),
    )
harpsichord._default_scope = 'PianoStaffGroup'

piano = abjad.instrumenttools.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'flute',
        abjad.instrumenttools.Flute(
            name_markup=baca.markup.instrument('Flute'),
            short_name_markup=baca.markup.short_instrument('Fl.'),
            ),
        ),
    (
        'bass flute',
        abjad.instrumenttools.BassFlute(
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
        abjad.instrumenttools.EnglishHorn(
            name_markup=baca.markup.instrument('English horn'),
            short_name_markup=baca.markup.short_instrument(
                'Eng. hn.',
                column=False,
                ),
            ),
        ),
    (
        'clarinet in B-flat',
        abjad.instrumenttools.ClarinetInBFlat(
            name_markup=baca.markup.instrument('Clarinet'),
            short_name_markup=baca.markup.short_instrument('Cl.'),
            ),
        ),
    (
        'bass clarinet',
        abjad.instrumenttools.BassClarinet(
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
        abjad.instrumenttools.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            ),
        ),
    (
        'violin',
        abjad.instrumenttools.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    (
        'viola',
        abjad.instrumenttools.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'cello',
        abjad.instrumenttools.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
