import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.2]", 9),
    ("[B.3]", 11),
    ("[B.4]", 13),
    ("[B.5]", 17),
    ("[B.6]", 23),
    ("[B.7]", 27),
    ("[B.8]", 31),
    ("[B.9]", 37),
    ("[B.10]", 45),
    ("[B.11]", 49),
    ("[B.12]", 53),
    ("[B.13]", 55),
    ("[B.14]", 57),
    ("[B.15]", 61),
    ("[B.16]", 69),
    ("[B.17]", 73),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures_b(),
    count=80,
    rotation=0,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark(skips[1 - 1], accumulator.metronome_marks["80"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)


def FL(voice):
    music = library.make_glow_rhythm(
        accumulator.get(1, 8),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=0,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(9, 10),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-1,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(11, 12),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-2,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(13, 16),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-3,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(17, 22),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-4,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(23, 26),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-5,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(27, 30),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-6,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(31, 36),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-7,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(37, 44),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-8,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(45, 48),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-9,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(49, 52),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-10,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(53, 54),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-11,
    )
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(55, 60),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([2, 3, 6], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([2, 3, 6], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-12,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61, 68))
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(69, 72),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([0, 6, 7], period=9)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([0, 6, 7], 9), (None, -1)
            ),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, [0, -2]),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, [0, -2], (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([10], 11)),
        ),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ([9, 11], 11)),
        ),
        rmakers.untie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_get_tuplets(_, ([9, 11], 11), (None, -1)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        tuplet_ratio_rotation=-13,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(73, 80))
    voice.extend(music)


def EH(voice):
    music = library.make_keynoise_rhythm(
        accumulator.get(1, 12),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4], 9)),
        ),
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(13, 16),
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
    )
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        accumulator.get(17, 22),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4], 9)),
        ),
        tuplet_ratio_rotation=-1,
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(23, 30),
        [-4, -1, 23, -1, 3, -1, 35, -1, 47],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(31, 36))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(37, 44))
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        accumulator.get(45, 60),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4], 9)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(73, 78))
    voice.extend(music)
    music = library.make_ratchet_rhythm(accumulator.get(79))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(80))
    voice.extend(music)


def CL(voice):
    music = library.make_single_taper(accumulator.get(1, 3))
    voice.extend(music)
    for pair in [
        (4, 6),
        (7, 11),
        (12, 14),
        (15, 16),
        (17, 21),
        (22, 26),
        (27, 29),
        (30, 32),
        (33, 37),
        (38, 40),
        (41, 42),
        (43, 47),
        (48, 52),
    ]:
        music = library.make_single_taper(accumulator.get(*pair))
        pleaf = baca.select.pleaf(music, -1)
        baca.breathe_function(pleaf)
        voice.extend(music)
    music = library.make_single_taper(accumulator.get(53, 56))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(57, 60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61, 68))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(73, 80))
    voice.extend(music)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_rests(accumulator.get(2, 44))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(53, 79),
        extra_counts=[16, 20, 8],
        fuse_counts=[2, 3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(80),
        denominator=8,
    )
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = library.make_piano_attack_rhythm(accumulator.get(1, 22))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(accumulator.get(23, 80))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_single_attack(accumulator.get(1), abjad.Duration(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(49, 56))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(57, 60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(73, 78))
    voice.extend(music)
    music = baca.make_skeleton(r"{ r2 \times 5/4 { c4 c4 c4 c4 } }")
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = baca.make_single_attack(accumulator.get(1), abjad.Duration(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 8), head=voice.name)
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(9, 22),
        counts_rotation=-20,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(53, 68),
        fuse_counts=[2, 2, 1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(69, 72))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(73, 80),
        fuse_counts=[2, 2, 1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(9, 22),
        counts_rotation=-21,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(53, 79),
        fuse_counts=[1, 2, 2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(80),
        denominator=8,
    )
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 36))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(37, 60), [(1, 4)])
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(61, 79),
        fuse_counts=[3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(80),
        denominator=8,
    )
    voice.extend(music)


def fl(m):
    accumulator(
        ("fl", (1, 8)),
        baca.tuplet_bracket_staff_padding(1),
        library.niente_swells("p"),
        baca.dynamic(
            "p",
            measures=8,
        ),
    )
    accumulator(
        ("fl", (9, 10)),
        baca.hairpin(
            "niente o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("fl", (11, 12)),
        library.niente_swells("mf"),
    )
    accumulator(
        ("fl", (11, 15)),
        baca.tuplet_bracket_staff_padding(2.5),
    )
    accumulator(
        ("fl", (13, 22)),
        baca.dynamic(
            "f",
            measures=16,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        library.niente_swells("f"),
    )
    accumulator(
        ("fl", (23, 26)),
        library.niente_swells("mf"),
    )
    accumulator(
        ("fl", (27, 30)),
        library.niente_swells("mp"),
    )
    accumulator(
        ("fl", 27),
        baca.tuplet_bracket_staff_padding(2),
    )
    accumulator(
        ("fl", (31, 36)),
        library.niente_swells("mf"),
    )
    accumulator(
        ("fl", (32, 33)),
        baca.tuplet_bracket_staff_padding(2.5),
    )
    accumulator(
        ("fl", (37, 44)),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        library.niente_swells("f"),
    )
    accumulator(
        ("fl", (45, 48)),
        library.niente_swells("mf"),
    )
    accumulator(
        ("fl", (49, 52)),
        library.niente_swells("p"),
        baca.dynamic(
            "p",
            measures=52,
        ),
    )
    accumulator(
        ("fl", (53, 54)),
        baca.hairpin(
            "niente o< pp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("fl", (55, 60)),
        library.niente_swells("ppp"),
    )
    accumulator(
        ("fl", (1, 60)),
        baca.pitches(
            "G4 G4 G4 G3 G4 G3 G4 G3 G3 G3",
            allow_repeats=True,
        ),
        library.bfl_color_fingerings(
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        ),
    )
    accumulator(
        ("fl", (69, 72)),
        baca.pitches(
            "G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3",
            allow_repeats=True,
        ),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        library.bfl_color_fingerings(
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        ),
        library.niente_swells("ppp"),
    )
    accumulator(
        ("fl", (73, 80)),
        baca.staff_lines(1),
    )
    accumulator(
        "fl",
        baca.dls_staff_padding(7),
    )


def eh(m):
    accumulator(
        ("eh", (1, 12)),
        library.keynoise_pitches(
            rotation=-1,
        ),
        baca.note_head_style_cross(),
        baca.dynamic('"ff"'),
    )
    accumulator(
        ("eh", (13, 16)),
        baca.dynamic("f"),
        baca.pitches("Db4 Db~4 Db4 Db~4 D~4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("eh", (17, 22)),
        baca.dynamic('"ff"'),
        baca.note_head_style_cross(),
        library.keynoise_pitches(
            rotation=-2,
        ),
    )
    accumulator(
        ("eh", (13, 16)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (23, 30)),
        baca.dynamic("ff"),
        baca.pitches("D4 D+4 D~4 Db4 D~4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("eh", (31, 36)),
        baca.dynamic("fff"),
        baca.markup(
            r"\baca-doubletrill-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("Eb4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("eh", (23, 30)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (37, 44)),
        baca.pitch("E4"),
    )
    accumulator(
        ("eh", (45, 60)),
        baca.dynamic('"ff"'),
        baca.note_head_style_cross(),
        library.keynoise_pitches(
            rotation=-3,
        ),
    )
    accumulator(
        ("eh", (31, 44)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        ),
    )
    accumulator(
        ("eh", (1, 52)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("eh", (1, 60)),
        baca.tuplet_bracket_staff_padding(1),
    )
    accumulator(
        ("eh", (53, 60)),
        baca.dls_staff_padding(8),
        baca.hairpin(
            '"ff" >o niente',
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        ("eh", (61, 68)),
        baca.staff_lines(1),
    )
    accumulator(
        ("eh", (69, 72)),
        baca.dls_staff_padding(4),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("eh", 79),
        baca.dls_staff_padding(8.5),
        baca.dynamic(
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.staff_position(0),
    )


def cl(m):
    accumulator(
        ("cl", (1, 3)),
        baca.breathe(),
        baca.flat_glissando("Eb2"),
        baca.hairpin(
            "niente o< p",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        baca.hairpin(
            "(p) >o",
            selector=lambda _: baca.select.tleaves(_)[-1:],
        ),
    )
    accumulator(
        ("cl", (4, 52)),
        baca.chunk(
            baca.hairpin(
                "niente o< p",
                selector=lambda _: baca.select.tleaves(_)[:2],
            ),
            baca.hairpin(
                "(p) >o",
                selector=lambda _: baca.select.tleaves(_)[-1:],
            ),
            map=lambda _: [x for x in baca.plts(_) if 2 < len(x)],
        ),
    )
    accumulator(
        ("cl", (4, 6)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (7, 11)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (12, 14)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (15, 16)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (17, 21)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (22, 26)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (27, 29)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (30, 32)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (33, 37)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (38, 40)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (41, 42)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (43, 47)),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("cl", (48, 52)),
        baca.flat_glissando("Eqf2"),
    )
    accumulator(
        ("cl", (53, 56)),
        baca.breathe(),
    )
    accumulator(
        ("cl", (57, 60)),
        baca.breathe(),
    )
    accumulator(
        ("cl", (53, 56)),
        baca.chunk(
            baca.hairpin(
                "niente o< pp",
                selector=lambda _: baca.select.tleaves(_)[:2],
            ),
            baca.hairpin(
                "(pp) >o !",
                selector=lambda _: baca.rleak(_)[-2:],
            ),
            map=lambda _: [x for x in baca.plts(_) if 2 < len(x)],
        ),
        baca.flat_glissando("D2"),
    )
    accumulator(
        ("cl", (57, 60)),
        baca.chunk(
            baca.hairpin(
                "o< pp",
                selector=lambda _: baca.select.tleaves(_)[:2],
            ),
            baca.hairpin(
                "(pp) >o !",
                selector=lambda _: baca.rleak(_)[-2:],
            ),
            map=lambda _: [x for x in baca.plts(_) if 2 < len(x)],
        ),
        baca.flat_glissando("C#2"),
    )
    accumulator(
        ("cl", (69, 72)),
        baca.breathe(),
    )
    accumulator(
        ("cl", (73, 80)),
        baca.staff_lines(1),
    )
    accumulator(
        ("cl", (69, 72)),
        baca.chunk(
            baca.hairpin(
                "niente o< ppp",
                selector=lambda _: baca.select.tleaves(_)[:2],
            ),
            baca.hairpin(
                "(ppp) >o !",
                selector=lambda _: baca.rleak(_)[-2:],
            ),
            map=lambda _: [x for x in baca.plts(_) if 2 < len(x)],
        ),
        baca.flat_glissando("C2"),
    )
    accumulator(
        "cl",
        baca.dls_staff_padding(8),
    )


def pf(cache):
    accumulator(
        ("rh", 1),
        baca.note_head_style_harmonic(),
        baca.pitch("<Eb4 F4 G4 Ab4 Eb4 C5 Db5 Eb5>"),
    )
    accumulator(
        ("rh", (2, 44)),
        baca.dots_transparent(),
        baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    )
    accumulator(
        ("rh", (1, 44)),
        baca.text_spanner(
            r"\faberge-rf-two-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            left_broken_text=r"\faberge-left-broken-rf-two-markup",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("rh", (53, 79)),
        baca.staff_lines(3),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("rh", (53, 80)),
        baca.beam_positions(-3),
        baca.note_head_stencil_false(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.tuplet_bracket_transparent(),
        baca.tuplet_number_transparent(),
        library.tuning_peg_staff_positions(),
    )
    accumulator(
        ("rh", (78, 80)),
        baca.beam(),
    )
    accumulator(
        ("attack", (1, 44)),
        baca.dynamic(
            "sfz",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.marcato(
            selector=lambda _: baca.select.pheads(_),
        ),
        library.replace_with_piano_clusters(),
    )
    accumulator(
        "attack",
        baca.dls_staff_padding(6),
    )
    accumulator(
        "lh",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", 1),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
        baca.markup(
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.ptail(_, 0),
        ),
        baca.pitch("G4"),
    )
    accumulator(
        ("perc", 1),
        library.dal_niente_hairpins("ff"),
    )
    accumulator(
        ("percr", 2),
        baca.markup(
            r"\baca-to-marimba-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.mmrest(_, 0),
        ),
    )
    accumulator(
        ("perc", (23, 48)),
        baca.clef("bass"),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
    )
    accumulator(
        ("perc", (49, 56)),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
    )
    accumulator(
        ("perc", (23, 52)),
        baca.hairpin(
            "ppp < pp >",
            bookend=False,
            pieces=lambda _: baca.mgroups(_, [2, 2, 2, 2, 3, 3, 4, 4, 2, 2, 2, 2]),
        ),
        baca.markup(
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        ),
    )
    accumulator(
        ("perc", (57, 60)),
        baca.flat_glissando(
            "C#2",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
    )
    accumulator(
        ("perc", (53, 60)),
        baca.hairpin(
            "ppp < pp >o niente",
            pieces=lambda _: baca.mgroups(_, [2, 6 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("perc", (69, 72)),
        baca.staff_lines(1),
        baca.clef("percussion"),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        ),
        baca.staff_position(-1),
        baca.stem_down(),
    )
    accumulator(
        ("perc", (79, 80)),
        baca.dls_staff_padding(9),
        baca.dynamic("f"),
        baca.markup(
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.staff_position(0),
    )
    accumulator(
        "perc",
        baca.dls_staff_padding(6),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.markup(
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.ptail(_, 0),
        ),
        baca.pitch("G6"),
    )
    accumulator(
        ("vn", 1),
        library.dal_niente_hairpins("ff"),
    )
    accumulator(
        ("vn", (9, 22)),
        baca.dynamic('"ff"'),
        baca.pitch("F4"),
    )
    accumulator(
        ("vn", (13, 22)),
        baca.hairpin('("ff") >o niente'),
    )
    accumulator(
        ("vn", (23, 52)),
        baca.dynamic("ppp"),
        baca.flat_glissando(
            "Eqf4",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vn", (9, 22)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (1, 52)),
        baca.dls_staff_padding(5),
    )
    accumulator(
        ("vn", (37, 52)),
        baca.hairpin(
            "(ppp) < f > ppp",
            pieces=lambda _: baca.select.cmgroups(_, [8]),
        ),
    )
    accumulator(
        ("vn", (53, 68)),
        baca.staff_lines(1),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(),
        library.clb_staff_positions(
            rotation=-3,
        ),
    )
    accumulator(
        ("vn", (23, 52)),
        baca.scp_spanner(
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (53, 56)),
        baca.hairpin(
            '"p" < "mf"',
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vn", (69, 72)),
        baca.dynamic(
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("vn", (53, 68)),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("vn", (73, 80)),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.dynamic(
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(),
        library.clb_staff_positions(
            rotation=-3,
        ),
    )
    accumulator(
        ("vn", (53, 80)),
        baca.beam_positions(-3.5),
        baca.dls_staff_padding(10),
    )


def va(m):
    accumulator(
        ("va", (1, 8)),
        baca.flat_glissando(
            "Eb3",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
    )
    accumulator(
        ("va", (9, 22)),
        baca.dynamic('"ff"'),
        baca.pitch("F4"),
    )
    accumulator(
        ("va", (1, 8)),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("va", (13, 22)),
        baca.hairpin(
            '("ff") >o niente',
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        ("va", (23, 52)),
        baca.dynamic("pp"),
        baca.flat_glissando(
            "G3",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("va", (9, 22)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", (1, 52)),
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("va", (37, 52)),
        baca.hairpin(
            "(pp) < f > pp",
            pieces=lambda _: baca.select.cmgroups(_, [8]),
        ),
    )
    accumulator(
        ("va", (23, 52)),
        baca.scp_spanner(
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", (53, 56)),
        baca.hairpin(
            '"p" < "mf"',
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (53, 80)),
        baca.beam_positions(-3.5),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(10),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.staff_lines(1),
        baca.stem_down(),
        library.clb_staff_positions(
            rotation=-4,
        ),
    )
    accumulator(
        ("va", (79, 80)),
        baca.beam(),
    )


def vc(m):
    accumulator(
        ("vc", (1, 36)),
        baca.dls_staff_padding(6),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (9, 12)),
        baca.hairpin(
            "(p) < ff",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "(tasto) -> molto pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.vibrato_spanner(
            "(poco vib.) -> vib. molto",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (23, 26)),
        baca.hairpin(
            "(ff) > p",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (23, 30)),
        baca.scp_spanner(
            "(molto pont.) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.vibrato_spanner(
            "(vib. molto) -> poco vib.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (37, 60)),
        baca.dls_staff_padding(8),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
        ),
        baca.interpolate_pitches("Eb2", "C2"),
        baca.hairpin(
            "(p) < ff >o",
            pieces=lambda _: baca.mgroups(_, [12, 12]),
        ),
        baca.markup(
            r"\baca-non-vib-markup",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.scp_spanner(
            "(tasto) -> PO -> tasto poss.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            pieces=lambda _: baca.mgroups(_, [12, 12]),
        ),
    )
    accumulator(
        ("vc", (61, 80)),
        baca.beam_positions(-3.5),
        baca.staff_lines(1),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.dls_staff_padding(10),
        baca.dynamic('"mf"'),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_down(),
        baca.text_script_staff_padding(8),
        baca.tuplet_bracket_staff_padding(3),
        library.clb_staff_positions(
            rotation=-5,
        ),
    )
    accumulator(
        ("vc", (79, 80)),
        baca.beam(),
    )


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
