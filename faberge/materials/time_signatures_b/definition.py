# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[3, 4, 4], [2, 3], [2, 3, 4]]
numerator_groups = baca.transforms.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures_a).partition_by_counts(
    lengths,
    )
time_signatures_b = time_signature_groups
