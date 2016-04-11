# -*- coding: utf-8 -*-
import baca
from abjad import *


numerators = [[4, 6, 6], [4, 7], [3, 4, 6]]
numerator_groups = baca.tools.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = sequencetools.flatten_sequence(numerator_groups)
time_signatures_a = [TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = sequencetools.partition_sequence_by_counts(
    time_signatures_a,
    lengths,
    )
time_signatures_a = time_signature_groups