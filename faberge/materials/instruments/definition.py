# -*- coding: utf-8 -*-
import abjad
import baca


harpsichord = abjad.instrumenttools.Harpsichord(
    instrument_name_markup=\
        baca.markup.make_instrument_name_markup('Harpsichord'),
    short_instrument_name_markup=\
        baca.markup.make_short_instrument_name_markup('Hpschd.'),
    )
harpsichord._default_scope = 'PianoStaffGroup'

piano = abjad.instrumenttools.Piano(
    instrument_name_markup=\
        baca.markup.make_instrument_name_markup('Piano'),
    short_instrument_name_markup=\
        baca.markup.make_short_instrument_name_markup('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'flute', 
        abjad.instrumenttools.Flute(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Flute'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Fl.'),
            ),
        ),
    (
        'bass flute', 
        abjad.instrumenttools.BassFlute(
            instrument_name='bass flute',
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Bass flute',
                ),
            short_instrument_name='b. fl.',
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
                'B. fl.',
                column=False,
                ),
            ),
        ),
    (
        'English horn', 
        abjad.instrumenttools.EnglishHorn(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'English horn'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
                    'Eng. hn.',
                    column=False,
                    ),
            ),
        ),
    (
        'clarinet in B-flat', 
        abjad.instrumenttools.ClarinetInBFlat(
            instrument_name_markup=\
                baca.markup.make_instrument_name_markup('Clarinet'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Cl.'),
            ),
        ),
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
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
                baca.markup.make_instrument_name_markup('Percussion'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Perc.'),
            ),
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Violin'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vn.'),
            ),
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Viola'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Cello'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])
