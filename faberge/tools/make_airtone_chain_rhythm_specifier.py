# -*- coding: utf-8 -*-
import baca
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_airtone_chain_rhythm_specifier(
    total_events,
    my_event_indices,
    event_rotation=None,
    overlap_counts=True,
    tremolo_initiation=True,
    ):
    assert isinstance(total_events, int), repr(total_events)
    my_event_indices = my_event_indices or []
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
    counts = [4, 12, 8, 4, 12, 12, 8]
    counts = sequencetools.Sequence(counts)
    counts = counts.rotate(index=event_rotation)
    counts = counts.flatten()
    counts = datastructuretools.CyclicTuple(counts)

    my_counts = []
    for event_index in range(total_events-1):
        count = counts[event_index]
        if event_index in my_event_indices:
            my_counts.append(count)
        elif overlap_counts and my_counts and 0 < my_counts[-1]:
            tied_over_part = 2
            following_rest = count - tied_over_part
            my_counts[-1] += tied_over_part
            my_counts.append(-following_rest)
        else:
            my_counts.append(-count)

    if tremolo_initiation:
        if 0 in my_event_indices:
            my_counts[0:0] = [-1, 3]
        else:
            assert my_counts[0] < 0
            my_counts[0] -= 4

    penultimate_event_index = total_events - 2
    last_event_index = total_events - 1

    # extend penultimate count
    if (overlap_counts and
       (penultimate_event_index in my_event_indices) and
        (last_event_index not in my_event_indices)):
        my_counts[-1] += 2

    if last_event_index in my_event_indices:
        my_counts.append(1000)
    else:
        my_counts.append(-1000)

    assert all(_ != 0 for _ in my_counts), repr(my_counts)

    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        read_talea_once_only=True,
        talea=rhythmmakertools.Talea(
            counts=my_counts,
            denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )