import inspect

import abjad
import baca
import rmakers


def _force_fraction(argument):
    for tuplet in abjad.select.tuplets(argument):
        tweak_string = r"\tweak text #tuplet-number::calc-fraction-text"
        abjad.tweak(tuplet, tweak_string)


def _make_glow_rhythm(time_signatures, *, tag=None, tuplet_ratio_rotation=0):
    tuplet_ratios = _tuplet_ratios_a()
    tuplet_ratios_ = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    durations = abjad.duration.durations(time_signatures)
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tuplets = rmakers.tuplet(durations, tuplet_ratios_, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[:-1]
    pleaves = [baca.select.pleaf(_, -1) for _ in tuplets]
    rmakers.tie(pleaves, tag=tag)
    return voice


def _postprocess_glow_rhythm(voice, *, tag=None):
    tuplets = abjad.select.tuplets(voice)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    rmakers.rewrite_sustained_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    leaves = abjad.select.leaves(voice)
    rmakers.force_repeat_tie(leaves, threshold=abjad.Duration(1, 4), tag=tag)


def _tuplet_ratios_a():
    return [
        (1, 1, 1, 1, 1),
        (1, 1, 1, 1, 1),
        (1, 1),
        (1, 2),
        (1, 1, 3),
        (1, 4),
        (2, 1),
        (2, 1, 1),
        (1, 1, 1, 1, 1),
    ]


def make_airtone_chain_rhythm(
    time_signatures,
    total_events,
    my_event_indices,
    *,
    # TODO: move to function body and remove keyword
    counts=(4, 8, 6, 4, 8, 8, 6),
    do_not_overlap_counts=False,
    # TODO: move to function body and remove keyword
    prolong_last_count=False,
):
    assert isinstance(total_events, int), repr(total_events)
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
    counts_ = abjad.CyclicTuple(counts)
    for index in my_event_indices:
        if total_events <= index:
            message = f"only {total_events} total events (not {index} + 1)."
            raise Exception(message)
    my_counts = []
    if not prolong_last_count:
        upper_bound = total_events
    else:
        upper_bound = total_events - 1
    for event_index in range(upper_bound):
        count = counts_[event_index]
        if event_index in my_event_indices:
            my_counts.append(count)
        elif not do_not_overlap_counts and my_counts and 0 < my_counts[-1]:
            tied_over_part = 2
            following_rest = count - tied_over_part
            my_counts[-1] += tied_over_part
            my_counts.append(-following_rest)
        else:
            my_counts.append(-count)
    penultimate_event_index = total_events - 2
    last_event_index = total_events - 1
    if not prolong_last_count:
        # extend last count
        if not do_not_overlap_counts and last_event_index in my_event_indices:
            my_counts[-1] += 2
    else:
        # extend penultimate count
        if (
            not do_not_overlap_counts
            and (penultimate_event_index in my_event_indices)
            and (last_event_index not in my_event_indices)
        ):
            my_counts[-1] += 2
    if prolong_last_count and (last_event_index in my_event_indices):
        my_counts.append(1000)
    else:
        my_counts.append(-1000)
    if not prolong_last_count:
        my_counts = [_ for _ in my_counts if _ != 0]
    assert all(_ != 0 for _ in my_counts), repr(my_counts)
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(
        durations, my_counts, 16, read_talea_once_only=True, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    leaves = abjad.select.leaves(voice)
    rmakers.force_repeat_tie(leaves, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_back_incised_divisions(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.incised(
        durations,
        talea_denominator=4,
        suffix_talea=[-1],
        suffix_counts=[1],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_bcl_color_fingering_rhythm(
    time_signatures, *, force_rest_lts=None, rotation=None
):
    counts = [1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3]
    counts = abjad.sequence.rotate(counts, n=rotation)
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(durations, counts, 8, extra_counts=[2], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        leaves = abjad.select.leaves(lts)
        rmakers.force_rest(leaves, tag=tag)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, 4)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    rmakers.respell_tuplets_without_dots(tuplets, tag=tag)
    rmakers.force_diminution(tuplets)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial(tuplets)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_clb_rhythm(
    time_signatures, *, extra_counts=None, fuse_counts=None, rotation=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    extra_counts = extra_counts or [2, 6, 2, 0, 4]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation)
    durations = abjad.duration.durations(time_signatures)
    if fuse_counts is not None:
        durations = abjad.sequence.partition_by_counts(
            durations, fuse_counts, cyclic=True, overhang=True
        )
        durations = [sum(_) for _ in durations]
    tuplets = rmakers.talea(durations, [1], 8, extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.respell_tuplets_without_dots(tuplets, tag=tag)
    rmakers.force_diminution(tuplets)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, 8)
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial(tuplets)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_downbeat_attack(time_signatures, *, count=1, denominator=4):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(durations, [count], denominator, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[1:]
    leaves = abjad.select.leaves(tuplets)
    rmakers.force_rest(leaves, tag=tag)
    lts = baca.select.lts(voice)[1:]
    leaves = abjad.select.leaves(lts)
    rmakers.force_rest(leaves, tag=tag)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_eh_trill_rhythm(
    time_signatures,
    counts,
    *,
    division_fuse_counts=None,
    extra_counts=None,
    force_rest_tuplets=None,
):
    counts = list(counts) + [-1000]
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(
        durations,
        counts,
        16,
        extra_counts=extra_counts,
        read_talea_once_only=True,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        leaves = abjad.select.leaves(tuplets)
        rmakers.force_rest(leaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    rmakers.extract_trivial(tuplets)
    leaves = abjad.select.leaves(voice)
    rmakers.force_repeat_tie(leaves, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    flute_music_voice = abjad.Voice(name="Flute.Music", tag=tag)
    flute_music_staff = abjad.Staff(
        [flute_music_voice],
        simultaneous=True,
        name="Flute.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Flute", flute_music_staff)
    english_horn_music_voice = abjad.Voice(name="EnglishHorn.Music", tag=tag)
    english_horn_music_staff = abjad.Staff(
        [english_horn_music_voice],
        simultaneous=True,
        name="EnglishHorn.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, english_horn_music_staff)
    baca.score.attach_lilypond_tag("EnglishHorn", english_horn_music_staff)
    clarinet_music_voice = abjad.Voice(name="Clarinet.Music", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice],
        simultaneous=True,
        name="Clarinet.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, clarinet_music_staff)
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    piano_rh_music_voice = abjad.Voice(name="Piano.RH.Music", tag=tag)
    piano_rh_music_staff = abjad.Staff(
        [piano_rh_music_voice],
        simultaneous=True,
        name="Piano.RH.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, piano_rh_music_staff)
    piano_lh_music_voice = abjad.Voice(name="Piano.LH.Music", tag=tag)
    piano_lh_attack_voice = abjad.Voice(name="Piano.LH.Attacks.Music", tag=tag)
    piano_lh_music_staff = abjad.Staff(
        [piano_lh_music_voice, piano_lh_attack_voice],
        simultaneous=True,
        name="Piano.LH.Staff",
        tag=tag,
    )
    piano_staff_group = abjad.StaffGroup(
        [piano_rh_music_staff, piano_lh_music_staff],
        lilypond_type="PianoStaff",
        name="PianoStaff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Piano", piano_staff_group)
    percussion_music_voice = abjad.Voice(name="Percussion.Music", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice],
        simultaneous=True,
        name="Percussion.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, percussion_music_staff)
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        simultaneous=True,
        name="Violin.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, violin_music_staff)
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice],
        simultaneous=True,
        name="Viola.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, viola_music_staff)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice],
        simultaneous=True,
        name="Cello.Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Rests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, cello_music_staff)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    wind_section_staff_group = abjad.StaffGroup(
        [
            flute_music_staff,
            english_horn_music_staff,
            clarinet_music_staff,
        ],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_staff_group, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="PercussionSectionStaffGroup",
        tag=tag,
    )
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
        ],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_end_of_cell_attack(time_signatures, *, denominator=4):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.incised(
        durations,
        talea_denominator=denominator,
        fill_with_rests=True,
        suffix_talea=[1],
        suffix_counts=[1],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_even_tuplet_rhythm(time_signatures, *, denominator=4, extra_counts=None):
    assert denominator in (2, 4, 8), repr(denominator)
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(
        durations, [1], denominator, extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, denominator)
    rmakers.respell_tuplets_without_dots(tuplets, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial(tuplets)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_glow_rhythm_a(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    voice = _make_glow_rhythm(time_signatures, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, ~abjad.Pattern([6, 7], period=18))
    leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
    leaves = abjad.sequence.flatten(leaves)
    rmakers.tie(leaves, tag=tag)
    _postprocess_glow_rhythm(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_glow_rhythm_b(
    time_signatures,
    *,
    pattern=~abjad.Pattern([2, 3, 6], period=9),
    tag=None,
    tuplet_ratio_rotation=0,
):
    tag = tag or baca.helpers.function_name(inspect.currentframe())
    voice = _make_glow_rhythm(
        time_signatures, tag=tag, tuplet_ratio_rotation=tuplet_ratio_rotation
    )
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, pattern)
    leaves = abjad.select.leaves(tuplets)
    rmakers.force_note(leaves, tag=tag)
    leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
    leaves = abjad.sequence.flatten(leaves)
    rmakers.untie_leaves(leaves)
    rmakers.tie(leaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, [0, -2])
    leaves = abjad.select.leaves(tuplets)
    rmakers.force_note(leaves, tag=tag)
    leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
    leaves = abjad.sequence.flatten(leaves)
    rmakers.untie_leaves(leaves)
    rmakers.tie(leaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, ([10], 11))
    leaves = abjad.select.leaves(tuplets)
    rmakers.force_rest(leaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, ([9, 11], 11))
    leaves = abjad.select.leaves(tuplets)
    rmakers.force_note(leaves, tag=tag)
    leaves = [abjad.select.leaves(_)[:-1] for _ in tuplets]
    leaves = abjad.sequence.flatten(leaves)
    rmakers.untie_leaves(leaves)
    rmakers.tie(leaves, tag=tag)
    tuplet = abjad.select.tuplet(voice, -1)
    leaves = abjad.select.leaves(tuplet)
    rmakers.force_rest(leaves, tag=tag)
    _postprocess_glow_rhythm(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_glow_rhythm_c(time_signatures, *, tuplet_ratio_rotation=0):
    tag = baca.helpers.function_name(inspect.currentframe())
    return make_glow_rhythm_b(
        time_signatures,
        pattern=~abjad.Pattern([0, 6, 7], period=9),
        tag=tag,
        tuplet_ratio_rotation=tuplet_ratio_rotation,
    )


def make_halves_rhythm(time_signatures, *, tuplet_ratios=[(1, 1)]):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, 4)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_keynoise_rhythm(
    time_signatures,
    *,
    force_rest_tuplets=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
):
    if tuplet_ratios is None:
        tuplet_ratios = _tuplet_ratios_a()
    negated_tuplet_ratios = []
    for tuplet_ratio in tuplet_ratios:
        assert isinstance(tuplet_ratio, tuple)
        numbers = list(tuplet_ratio)
        numbers[0] = -abs(numbers[0])
        negated_tuplet_ratio = tuple(numbers)
        negated_tuplet_ratios.append(negated_tuplet_ratio)
    tuplet_ratios = negated_tuplet_ratios
    tuplet_ratios_ = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)
    durations = abjad.duration.durations(time_signatures)
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tag = baca.helpers.function_name(inspect.currentframe())
    tuplets = rmakers.tuplet(durations, tuplet_ratios_, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        leaves = abjad.select.leaves(tuplets)
        rmakers.force_rest(leaves, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_piano_attack_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.incised(
        durations,
        talea_denominator=16,
        fill_with_rests=True,
        outer_tuplets_only=True,
        prefix_talea=[1],
        prefix_counts=[1],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_ratchet_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.accelerando(
        abjad.duration.durations(durations),
        baca.rhythm.interpolations(
            [(3, 8), (1, 16), (1, 16)],
            [(1, 16), (3, 8), (1, 16)],
        ),
        tag=tag,
    )
    leaf_lists = [_[:] for _ in tuplets]
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.duration_bracket(tuplets)
    rmakers.feather_beam(leaf_lists, beam_rests=True, stemlet_length=0.75, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_shell_exchange_rhythm(
    time_signatures,
    total_parts,
    this_part,
    *,
    extra_counts_rotation=None,
    rotation=None,
):
    assert total_parts in (2, 3, 4), repr(total_parts)
    if isinstance(this_part, int):
        this_part = (this_part,)
    assert isinstance(this_part, tuple), repr(this_part)
    assert all(_ in (0, 1, 2, 3) for _ in this_part), repr(this_part)
    counts_ = eval(
        """[[1, 1, -1], [1, 1, 1, -2], [1, 1, -2], [1, 1, 1, -1], [1, 1, -2],
        [1, 1, 1, -2], [1, -2], [1, -2], [1, 1, -2], [1, 1, 1, -2], [1, -2],
        [1, 1, -1], [1, 1, 1, -1], [1, 1, -1], [1, 1, 1, -2], [1, -2], [1, -2],
        [1, 1, -2], [1, -2], [1, 1, -1], [1, 1, 1, -2], [1, 1, -1], [1, 1, -1],
        [1, 1, 1, -2], [1, 1, -1], [1, -2], [1, 1, 1, -2], [1, 1, -2], [1, 1, 1, -1]]"""
    )
    counts = abjad.sequence.rotate(counts_, n=rotation)
    counts = abjad.sequence.flatten(counts)
    if total_parts == 2:
        interaction_series_ = [0, 1]
    elif total_parts == 3:
        interaction_series_ = [0, 1, 2, 0, 1, 0, 1, 2, 0, 2, 0, 1, 2]
    elif total_parts == 4:
        interaction_series_ = eval(
            """[0, 1, 2, 3, 0, 1, 2, 1, 2, 3, 0, 1, 2,
            3, 2, 3, 0, 1, 0, 1, 2, 3, 0, 3, 0, 1]"""
        )
    else:
        raise ValueError(total_parts)
    interaction_series = abjad.CyclicTuple(interaction_series_)
    filtered_counts = []
    positive_count_index = -1
    for count in counts:
        if 0 < count:
            positive_count_index += 1
            current_part = interaction_series[positive_count_index]
            if current_part in this_part:
                filtered_counts.append(count)
            else:
                filtered_counts.append(-count)
        else:
            filtered_counts.append(count)
    assert len(filtered_counts) == len(counts)
    assert abjad.math.weight(filtered_counts, start=0) == abjad.math.weight(
        counts, start=0
    )
    counts = filtered_counts
    grouped_counts = baca.sequence.group_by_sign(counts)
    grouped_rests = []
    for group in grouped_counts:
        if 0 < group[0]:
            grouped_rests.extend(group)
        else:
            rest_count = sum(group)
            grouped_rests.append(rest_count)
    assert abjad.math.weight(grouped_rests, start=0) == abjad.math.weight(
        counts, start=0
    )
    counts = grouped_rests
    extras_ = [0, 0, -1, 0, 0, -1, -1]
    extras = abjad.sequence.rotate(extras_, n=extra_counts_rotation)
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.talea(durations, counts, 8, extra_counts=extras, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    lt = baca.select.lt(voice, -1)
    rmakers.force_rest(lt, tag=tag)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.trivialize_tuplets(tuplets)
    rmakers.extract_trivial(tuplets)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_single_taper(
    time_signatures, *, denominator=16, start_talea=None, stop_talea=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    start_talea = start_talea or [4]
    stop_talea = stop_talea or [4]
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.incised(
        durations,
        talea_denominator=denominator,
        outer_tuplets_only=True,
        prefix_talea=start_talea,
        prefix_counts=[len(start_talea)],
        suffix_talea=stop_talea,
        suffix_counts=[len(stop_talea)],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    notes = abjad.select.notes(voice)[1:]
    rmakers.repeat_tie(notes, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_spazzolati_rhythm(
    time_signatures,
    *,
    counts_rotation=None,
    denominator=16,
    extra_counts=None,
    force_rest_tuplets=None,
):
    counts_ = eval(
        """[[1, 1, 1], [-2], [1, 1], [-2], [1, 1, 1],
        [-2], [1, 1, 1, 1], [-2], [1, 1], [-2]]"""
    )
    counts = abjad.sequence.rotate(counts_, n=counts_rotation)
    counts = abjad.sequence.flatten(counts)
    durations = abjad.duration.durations(time_signatures)
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tag = baca.helpers.function_name(inspect.currentframe())
    tuplets = rmakers.talea(
        durations, counts, denominator, extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        leaves = abjad.select.leaves(tuplets)
        rmakers.force_rest(leaves, tag=tag)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.rewrite_rest_filled_tuplets(tuplets, tag=tag)
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial(tuplets)
    rmakers.rewrite_meter(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_suffixed_colortrill_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = abjad.duration.durations(time_signatures)
    tuplets = rmakers.incised(
        durations,
        talea_denominator=4,
        extra_counts=[1],
        prefix_counts=[2],
        prefix_talea=[1],
        suffix_counts=[1],
        suffix_talea=[1],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    leaf_lists = [_[:] for _ in tuplets]
    rmakers.beam(leaf_lists, tag=tag)
    rmakers.extract_trivial(tuplets)
    leaves = abjad.select.leaves(voice)
    rmakers.untie_leaves(leaves)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def bcl_color_fingerings(argument, *tweaks, rotation=None):
    numbers = [0, 1, 2, 1, 2, 3, 2, 3, 4, 3, 4, 0, 4, 0, 1]
    numbers = abjad.sequence.rotate(numbers, n=rotation)
    baca.color_fingerings(argument, numbers, *tweaks)


def bfl_color_fingerings(argument, *tweaks):
    baca.color_fingerings(argument, [0, 1, 2, 1, 0, 1, 0, 1, 2, 1, 2, 1], *tweaks)


def clb_staff_positions(argument, *, rotation=None):
    staff_positions_ = [
        [-1, -1, -1, -1, -1, -1],
        [0, 0, 0, 0],
        [-1, -1],
        [0, 0, 0, 0, 0, 0],
        [-1, -1],
        [1, 1, 1, 1, 1, 1],
        [0, 0],
        [1, 1, 1, 1, 1, 1],
        [-1, -1],
        [0, 0],
    ]
    staff_positions = abjad.sequence.rotate(staff_positions_, n=rotation)
    staff_positions = abjad.sequence.flatten(staff_positions)
    baca.staff_positions(argument, staff_positions)


def dal_niente_hairpins(argument, stop):
    for run in baca.select.runs(argument):
        baca.hairpin(
            run,
            f"o<{stop}",
            rleak=True,
        )


def increasing_dal_niente_hairpins(argument):
    runs = baca.select.runs(argument)
    i_to_peak = {
        0: "p",
        1: "mp",
        2: "mf",
        3: "mf",
    }
    for i, run in enumerate(runs):
        peak = i_to_peak.get(i, "f")
        baca.hairpin(
            run,
            f"o<{peak}",
            rleak=True,
        )


def keynoise_pitches(argument, *, rotation=None):
    keynoise_pitches = [[-1.5, -2, -5, -6], [-4, -3, -2.5], [1, 1.5, 3, 2]]
    keynoise_pitches = baca.sequence.helianthate(keynoise_pitches, -1, 1)
    keynoise_pitches = abjad.sequence.rotate(keynoise_pitches, n=rotation)
    keynoise_pitches = abjad.sequence.flatten(keynoise_pitches)
    baca.pitches(argument, keynoise_pitches)


def replace_with_piano_clusters(argument):
    baca.replace_with_clusters(argument, [4], start_pitch="C2")


def single_swell(argument, peak):
    baca.hairpin(
        argument.tleaves()[:1],
        f"o<{peak}",
        rleak=True,
    )
    baca.hairpin(
        argument.tleaves()[-1:],
        f"({peak})>o!",
        rleak=True,
    )


def swells(argument, dynamic):
    assert isinstance(dynamic, str), repr(dynamic)
    for run in baca.select.ntruns(argument):
        if len(run) <= 2:
            continue
        baca.hairpin(
            run[:1],
            f"o<{dynamic}",
            rleak=True,
        )
        baca.hairpin(
            run[-1:],
            f"({dynamic})>o!",
            rleak=True,
        )


def time_signatures_b():
    numerators = [[3, 4, 4], [2, 3], [2, 3, 4]]
    numerator_groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(numerator_groups) == 18, repr(len(numerator_groups))
    lengths = [len(_) for _ in numerator_groups]
    numerators = abjad.sequence.flatten(numerator_groups)
    time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
    time_signature_groups = abjad.sequence.partition_by_counts(
        time_signatures_a, lengths
    )
    return time_signature_groups


def tuning_peg_staff_positions(argument, *, rotation=None):
    staff_positions = [
        [-2, -1, 0, 1, 2, 3, 4],
        [0, 1, 2, 3, 4, 5, 6],
        [2, 3, 4, 5, 6, 7, 8],
        [4, 5, 6, 7, 8, 9, 10],
    ]
    staff_positions = abjad.sequence.flatten(staff_positions)
    staff_positions = abjad.sequence.rotate(staff_positions, n=rotation)
    baca.staff_positions(argument, staff_positions)


instruments = {
    "Flute": abjad.Flute(),
    "BassFlute": abjad.BassFlute(),
    "EnglishHorn": abjad.EnglishHorn(),
    "Clarinet": abjad.ClarinetInBFlat(),
    "BassClarinet": abjad.BassClarinet(),
    "Piano": abjad.Piano(),
    "Harpsichord": abjad.Harpsichord(),
    "Percussion": abjad.Percussion(clefs=("bass", "percussion", "treble")),
    "Violin": abjad.Violin(),
    "Viola": abjad.Viola(),
    "Cello": abjad.Cello(pitch_range=abjad.PitchRange("[B#1, +inf]")),
}


metronome_marks = {
    "41": abjad.MetronomeMark(abjad.Duration(1, 4), 41),
    "51": abjad.MetronomeMark(abjad.Duration(1, 4), 51),
    "64": abjad.MetronomeMark(abjad.Duration(1, 4), 64),
    "80": abjad.MetronomeMark(abjad.Duration(1, 4), 80),
    "100": abjad.MetronomeMark(abjad.Duration(1, 4), 100),
    "125": abjad.MetronomeMark(abjad.Duration(1, 4), 125),
    "156": abjad.MetronomeMark(abjad.Duration(1, 4), 156),
    # slower
    "4:5(4)=4": abjad.MetricModulation(
        left_rhythm=abjad.Tuplet("4:5", "c4"),
        right_rhythm=abjad.Note("c4"),
    ),
    # faster
    "5:4(4)=4": abjad.MetricModulation(
        left_rhythm=abjad.Tuplet("5:4", "c4"),
        right_rhythm=abjad.Note("c4"),
    ),
}


short_instrument_names = {
    "B. cl.": abjad.ShortInstrumentName(r"\faberge-bcl-markup"),
    "B. fl.": abjad.ShortInstrumentName(r"\faberge-bfl-markup"),
    "Cl.": abjad.ShortInstrumentName(r"\faberge-cl-markup"),
    "Eng. hn.": abjad.ShortInstrumentName(r"\faberge-eh-markup"),
    "Fl.": abjad.ShortInstrumentName(r"\faberge-fl-markup"),
    "Perc.": abjad.ShortInstrumentName(r"\faberge-perc-markup"),
    "Pf.": abjad.ShortInstrumentName(r"\faberge-pf-markup", context="PianoStaff"),
    "Va.": abjad.ShortInstrumentName(r"\faberge-va-markup"),
    "Vc.": abjad.ShortInstrumentName(r"\faberge-vc-markup"),
    "Vn.": abjad.ShortInstrumentName(r"\faberge-vn-markup"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "fl": "Flute.Music",
    "flr": "Flute.Rests",
    # TODO: remove *x abbreviations
    "flx": ["Flute.Music", "Flute.Rests"],
    "eh": "EnglishHorn.Music",
    "ehr": "EnglishHorn.Rests",
    # TODO: remove *x abbreviations
    "ehx": ["EnglishHorn.Music", "EnglishHorn.Rests"],
    "cl": "Clarinet.Music",
    "clr": "Clarinet.Rests",
    # TODO: remove *x abbreviations
    "clx": ["Clarinet.Music", "Clarinet.Rests"],
    "rh": "Piano.RH.Music",
    "rhr": "Piano.RH.Rests",
    # TODO: remove *x abbreviations
    "rhx": ["Piano.RH.Music", "Piano.RH.Rests"],
    "lh": "Piano.LH.Music",
    "lhr": "Piano.LH.Rests",
    # TODO: remove *x abbreviations
    "lhx": ["Piano.LH.Music", "Piano.LH.Rests"],
    "attack": "Piano.LH.Attacks.Music",
    "perc": "Percussion.Music",
    "percr": "Percussion.Rests",
    # TODO: remove *x abbreviations
    "percx": ["Percussion.Music", "Percussion.Rests"],
    "vn": "Violin.Music",
    "vnr": "Violin.Rests",
    # TODO: remove *x abbreviations
    "vnx": ["Violin.Music", "Violin.Rests"],
    "va": "Viola.Music",
    "var": "Viola.Rests",
    # TODO: remove *x abbreviations
    "vax": ["Viola.Music", "Viola.Rests"],
    "vc": "Cello.Music",
    "vcr": "Cello.Rests",
    # TODO: remove *x abbreviations
    "vcx": ["Cello.Music", "Cello.Rests"],
    "tutti": [
        "Flute.Music",
        "EnglishHorn.Music",
        "Clarinet.Music",
        "Piano.RH.Music",
        "Piano.LH.Music",
        "Piano.LH.Attacks.Music",
        "Percussion.Music",
        "Violin.Music",
        "Viola.Music",
        "Cello.Music",
    ],
}
