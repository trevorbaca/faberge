# -*- coding: utf-8 -*-
import collections
from abjad import *


tempi = collections.OrderedDict([
    (
        'kiln',
        Tempo(Duration(1, 4), 80),
        ),
    (
        'shell',
        Tempo(Duration(1, 4), 100),
        ),
    ])