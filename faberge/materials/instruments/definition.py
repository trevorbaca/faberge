# -*- coding: utf-8 -*-
import baca
import collections
from abjad.tools import instrumenttools


agent = baca.tools.MarkupAgent

harpsichord = instrumenttools.Harpsichord(
    instrument_name_markup=\
        agent.make_instrument_name_markup('Harpsichord'),
    short_instrument_name_markup=\
        agent.make_short_instrument_name_markup('Hpschd.'),
    )
harpsichord._default_scope = 'PianoStaffGroup'

instruments = collections.OrderedDict([
    (
        'flute', 
        instrumenttools.Flute(
            instrument_name_markup=agent.make_instrument_name_markup('Flute'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Fl.'),
            ),
        ),
    (
        'bass flute', 
        instrumenttools.BassFlute(
            instrument_name='bass flute',
            instrument_name_markup=agent.make_instrument_name_markup(
                'Bass flute',
                ),
            short_instrument_name='b. fl.',
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                'B. fl.',
                column=False,
                ),
            ),
        ),
    (
        'English horn', 
        instrumenttools.EnglishHorn(
            instrument_name_markup=agent.make_instrument_name_markup(
                'English horn'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                    'Eng. hn.',
                    column=False,
                    ),
            ),
        ),
    (
        'clarinet in B-flat', 
        instrumenttools.ClarinetInBFlat(
            instrument_name_markup=\
                agent.make_instrument_name_markup('Clarinet'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Cl.'),
            ),
        ),
    (
        'bass clarinet', 
        instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=agent.make_instrument_name_markup(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'piano', 
        instrumenttools.Piano(
            instrument_name_markup=agent.make_instrument_name_markup('Piano'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Pf.'),
            ),
        ),
    (
        'harpsichord', 
        harpsichord,
        ),
    (
        'percussion', 
        instrumenttools.Percussion(
            instrument_name_markup=\
                agent.make_instrument_name_markup('Percussion'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Perc.'),
            ),
        ),
    (
        'violin', 
        instrumenttools.Violin(
            instrument_name_markup=agent.make_instrument_name_markup('Violin'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Vn.'),
            ),
        ),
    (
        'viola', 
        instrumenttools.Viola(
            instrument_name_markup=agent.make_instrument_name_markup('Viola'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        instrumenttools.Cello(
            instrument_name_markup=agent.make_instrument_name_markup('Cello'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])