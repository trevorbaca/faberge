# -*- coding: utf-8 -*-
import abjad
import baca


harpsichord = abjad.instrumenttools.Harpsichord(
    instrument_name_markup=\
        baca.markup.instrument_name('Harpsichord'),
    short_instrument_name_markup=\
        baca.markup.short_instrument_name('Hpschd.'),
    )
harpsichord._default_scope = 'PianoStaffGroup'

piano = abjad.instrumenttools.Piano(
    instrument_name_markup=\
        baca.markup.instrument_name('Piano'),
    short_instrument_name_markup=\
        baca.markup.short_instrument_name('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'flute', 
        abjad.instrumenttools.Flute(
            instrument_name_markup=baca.markup.instrument_name(
                'Flute'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Fl.'),
            ),
        ),
    (
        'bass flute', 
        abjad.instrumenttools.BassFlute(
            instrument_name='bass flute',
            instrument_name_markup=baca.markup.instrument_name(
                'Bass flute',
                ),
            short_instrument_name='b. fl.',
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
                'B. fl.',
                column=False,
                ),
            ),
        ),
    (
        'English horn', 
        abjad.instrumenttools.EnglishHorn(
            instrument_name_markup=baca.markup.instrument_name(
                'English horn'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
                    'Eng. hn.',
                    column=False,
                    ),
            ),
        ),
    (
        'clarinet in B-flat', 
        abjad.instrumenttools.ClarinetInBFlat(
            instrument_name_markup=\
                baca.markup.instrument_name('Clarinet'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Cl.'),
            ),
        ),
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=baca.markup.instrument_name(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
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
            instrument_name_markup=\
                baca.markup.instrument_name('Percussion'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Perc.'),
            ),
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.instrument_name(
                'Violin'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vn.'),
            ),
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.instrument_name(
                'Viola'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Va.'),
            ),
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.instrument_name(
                'Cello'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vc.'),
            ),
        ),
    ])
