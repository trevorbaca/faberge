# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[4, 6, 6], [4, 7], [3, 4, 6]]
numerator_groups = baca.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.sequence(numerator_groups).flatten()
time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.sequence(time_signatures_a).partition_by_counts(
    lengths,
    )
time_signatures_a = time_signature_groups
