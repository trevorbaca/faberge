# -*- coding: utf-8 -*-
from abjad.tools.rhythmmakertools import silence
from abjad.tools.rhythmmakertools import silence_all
from abjad.tools.rhythmmakertools import silence_every
from abjad.tools.rhythmmakertools import silence_except
from abjad.tools.rhythmmakertools import silence_first
from abjad.tools.rhythmmakertools import silence_last
from abjad.tools.rhythmmakertools import sustain
from abjad.tools.rhythmmakertools import sustain_all
from abjad.tools.rhythmmakertools import sustain_every
from abjad.tools.rhythmmakertools import sustain_first
from abjad.tools.rhythmmakertools import sustain_last


fl = 'Flute Music Voice'
eh = 'English Horn Music Voice'
cl = 'Clarinet Music Voice'
pf_rh = 'Piano RH Music Voice'
pf_lh = 'Piano LH Music Voice'
pf_music = [pf_rh, pf_lh]
pf_attack = 'Piano LH Attack Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [fl, eh, cl, pf_rh, pf_lh, perc, vn, va, vc]
