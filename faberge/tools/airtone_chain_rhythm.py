import abjad
import baca
from abjadext import rmakers


def airtone_chain_rhythm(
    total_events,
    my_event_indices,
    *,
    counts=(4, 12, 8, 4, 12, 12, 8),
    event_rotation=None,
    overlap_counts=True,
    silence_termination=False,
    tremolo_initiation=True,
    ):
    """
    Makes airtone chain rhythm.
    """
    assert isinstance(total_events, int), repr(total_events)
    my_event_indices = my_event_indices or []
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
    counts = baca.sequence(counts)
    counts = counts.rotate(n=event_rotation)
    counts = counts.flatten()
    counts = abjad.CyclicTuple(counts)

    my_counts = []
    if silence_termination:
        upper_bound = total_events
    else:
        upper_bound = total_events - 1
    for event_index in range(upper_bound):
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

    if silence_termination:
        # extend last count
        if (overlap_counts and
            last_event_index in my_event_indices):
            my_counts[-1] += 2
    else:
        # extend penultimate count
        if (overlap_counts and
            (penultimate_event_index in my_event_indices) and
            (last_event_index not in my_event_indices)):
            my_counts[-1] += 2

    if not silence_termination and (last_event_index in my_event_indices):
        my_counts.append(1000)
    else:
        my_counts.append(-1000)

    if silence_termination:
        my_counts = [_ for _ in my_counts if _ != 0]

    assert all(_ != 0 for _ in my_counts), repr(my_counts)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        read_talea_once_only=True,
        tag='airtone_chain_rhythm',
        talea=rmakers.Talea(
            counts=my_counts,
            denominator=16,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
