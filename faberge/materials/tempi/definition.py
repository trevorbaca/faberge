# -*- coding: utf-8 -*-
import collections
from abjad import *


tempi = collections.OrderedDict([
    (
        'larghissimo',
        Tempo(Duration(1, 4), 41),
        ),
    (
        'largo',
        Tempo(Duration(1, 4), 52),
        ),
    (
        'papers',
        Tempo(Duration(1, 4), 64),
        ),
    (
        'kiln',
        Tempo(Duration(1, 4), 80),
        ),
    (
        'shell',
        Tempo(Duration(1, 4), 100),
        ),
    (
        'presto',
        Tempo(Duration(1, 4), 125),
        ),
    (
        'prestissimo',
        Tempo(Duration(1, 4), 156),
        ),
    ])