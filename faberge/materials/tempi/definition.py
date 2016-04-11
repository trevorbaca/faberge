# -*- coding: utf-8 -*-
import collections
from abjad import *


tempi = collections.OrderedDict([
    (
        'kiln',
        Tempo(Duration(1, 4), 80),
        ),
    (
        'largo',
        Tempo(Duration(1, 4), 41),
        ),
    (
        'papers',
        Tempo(Duration(1, 4), 64),
        ),
    (
        'shell',
        Tempo(Duration(1, 4), 100),
        ),
    (
        'slow',
        Tempo(Duration(1, 4), 52),
        ),
    (
        'prestissimo',
        Tempo(Duration(1, 4), 156),
        ),
    (
        'presto',
        Tempo(Duration(1, 4), 125),
        ),
    ])