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
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

baca.metronome_mark_function(skips[1 - 1], library.metronome_marks["80"], manifests)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)


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
    with baca.scope(m.get(1, 8)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 1)
        library.niente_swells_function(o, "p")
    with baca.scope(m[8]) as o:
        baca.dynamic_function(o.phead(0), "p")
    with baca.scope(m.get(9, 10)) as o:
        baca.hairpin_function(
            baca.select.tleaves(o, rleak=True),
            "niente o< mp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(11, 12)) as o:
        library.niente_swells_function(o, "mf")
    with baca.scope(m.get(11, 15)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 2.5)
    with baca.scope(m.get(13, 22)) as o:
        baca.stem_tremolo_function(o.pleaves())
        library.niente_swells_function(o, "f")
    with baca.scope(m[16]) as o:
        baca.dynamic_function(o.phead(0), "f")
    with baca.scope(m.get(23, 26)) as o:
        library.niente_swells_function(o, "mf")
    with baca.scope(m.get(27, 30)) as o:
        library.niente_swells_function(o, "mp")
    with baca.scope(m[27]) as o:
        baca.tuplet_bracket_staff_padding_function(o, 2)
    with baca.scope(m.get(31, 36)) as o:
        library.niente_swells_function(o, "mf")
    with baca.scope(m.get(32, 33)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 2.5)
    with baca.scope(m.get(37, 44)) as o:
        baca.stem_tremolo_function(o.pleaves())
        library.niente_swells_function(o, "f")
    with baca.scope(m.get(45, 48)) as o:
        library.niente_swells_function(o, "mf")
    with baca.scope(m.get(49, 52)) as o:
        library.niente_swells_function(o, "p")
    with baca.scope(m[52]) as o:
        baca.dynamic_function(o.phead(0), "p")
    with baca.scope(m.get(53, 54)) as o:
        baca.hairpin_function(
            baca.select.tleaves(o, rleak=True),
            "niente o< pp >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(55, 60)) as o:
        library.niente_swells_function(o, "ppp")
    with baca.scope(m.get(1, 60)) as o:
        baca.pitches_function(
            o,
            "G4 G4 G4 G3 G4 G3 G4 G3 G3 G3",
            allow_repeats=True,
        )
        library.bfl_color_fingerings_function(
            o.pheads(),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        )
    with baca.scope(m.get(69, 72)) as o:
        baca.pitches_function(
            o,
            "G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3",
            allow_repeats=True,
        )
        baca.repeat_tie_extra_offset_function(o, (-1.5, 0))
        library.bfl_color_fingerings_function(
            o.pheads(),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        )
        library.niente_swells_function(o, "ppp")
    with baca.scope(m.get(73, 80)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 7)


def eh(m):
    with baca.scope(m.get(1, 12)) as o:
        library.keynoise_pitches_function(o, rotation=-1)
        baca.note_head_style_cross_function(o.pleaves())
        baca.dynamic_function(o.phead(0), '"ff"')
    with baca.scope(m.get(13, 16)) as o:
        baca.dynamic_function(o.phead(0), "f")
        baca.pitches_function(o, "Db4 Db~4 Db4 Db~4 D~4")
        baca.repeat_tie_extra_offset_function(o, (-1.5, 0))
    with baca.scope(m.get(17, 22)) as o:
        baca.dynamic_function(o.phead(0), '"ff"')
        baca.note_head_style_cross_function(o.pleaves())
        library.keynoise_pitches_function(o, rotation=-2)
    with baca.scope(m.get(13, 16)) as o:
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner_function(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(23, 30)) as o:
        baca.dynamic_function(o.phead(0), "ff")
        baca.pitches_function(o, "D4 D+4 D~4 Db4 D~4")
        baca.repeat_tie_extra_offset_function(o, (-1.5, 0))
    with baca.scope(m.get(31, 36)) as o:
        baca.dynamic_function(o.phead(0), "fff")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-doubletrill-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "Eb4")
        baca.repeat_tie_extra_offset_function(o, (-1.5, 0))
    with baca.scope(m.get(23, 30)) as o:
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner_function(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch_function(o, "E4")
    with baca.scope(m.get(45, 60)) as o:
        baca.dynamic_function(o.phead(0), '"ff"')
        baca.note_head_style_cross_function(o.pleaves())
        library.keynoise_pitches_function(o, rotation=-3)
    with baca.scope(m.get(31, 44)) as o:
        baca.trill_spanner_function(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m.get(1, 60)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m.get(53, 60)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.hairpin_function(o.tleaves(), '"ff" >o niente')
    with baca.scope(m.get(61, 68)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(69, 72)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[79]) as o:
        baca.dls_staff_padding_function(o, 8.5)
        baca.dynamic_function(
            o.phead(0),
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position_function(o, 0)


def cl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.flat_glissando_function(o, "Eb2")
        baca.hairpin_function(o.tleaves()[:2], "niente o< p")
        baca.hairpin_function(o.tleaves()[-1:], "(p) >o")
    with baca.scope(m.get(4, 52)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.hairpin_function(baca.select.tleaves(plt)[:2], "niente o< p")
            baca.hairpin_function(baca.select.tleaves(plt)[-1:], "(p) >o")
    with baca.scope(m.get(4, 6)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(7, 11)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(12, 14)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(15, 16)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(17, 21)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(22, 26)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(27, 29)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(30, 32)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(33, 37)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(38, 40)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(41, 42)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(43, 47)) as o:
        baca.flat_glissando_function(o, "Eb2")
    with baca.scope(m.get(48, 52)) as o:
        baca.flat_glissando_function(o, "Eqf2")
    with baca.scope(m.get(53, 56)) as o:
        baca.breathe_function(o.pleaf(-1))
    with baca.scope(m.get(57, 60)) as o:
        baca.breathe_function(o.pleaf(-1))
    with baca.scope(m.get(53, 56)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.hairpin_function(baca.select.tleaves(plt)[:2], "niente o< pp")
            baca.hairpin_function(baca.select.rleak(plt)[-2:], "(pp) >o !")
        baca.flat_glissando_function(o, "D2")
    with baca.scope(m.get(57, 60)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.hairpin_function(baca.select.tleaves(plt)[:2], "o< pp")
            baca.hairpin_function(baca.select.rleak(plt)[-2:], "(pp) >o !")
        baca.flat_glissando_function(o, "C#2")
    with baca.scope(m.get(69, 72)) as o:
        baca.breathe_function(o.pleaf(-1))
    with baca.scope(m.get(73, 80)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(69, 72)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.hairpin_function(baca.select.tleaves(plt)[:2], "niente o< ppp")
            baca.hairpin_function(baca.select.rleak(plt)[-2:], "(ppp) >o !")
        baca.flat_glissando_function(o, "C2")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 8)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.pitch_function(o, "<Eb4 F4 G4 Ab4 Eb4 C5 Db5 Eb5>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.note_head_style_harmonic_function(o.pleaves())
    with baca.scope(m.get(2, 44)) as o:
        baca.dots_transparent_function(o)
        baca.rest_transparent_function(o.rests())
    with baca.scope(m.get(1, 44)) as o:
        baca.text_spanner_function(
            o.rleaves(),
            r"\faberge-rf-two-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            left_broken_text=r"\faberge-left-broken-rf-two-markup",
        )
    with baca.scope(m.get(53, 79)) as o:
        baca.staff_lines_function(o.leaf(0), 3)
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(53, 80)) as o:
        baca.beam_positions_function(o, -3)
        baca.note_head_stencil_false_function(o.pleaves())
        baca.tuplet_bracket_transparent_function(o)
        baca.tuplet_number_transparent_function(o)
        library.tuning_peg_staff_positions_function(o)
    with baca.scope(m.get(78, 80)) as o:
        baca.beam_function(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.get(1, 44)) as o:
        library.replace_with_piano_clusters_function(o)
        cache.rebuild()
        m = cache["attack"]
    with baca.scope(m.get(1, 44)) as o:
        baca.dynamic_function(o.pheads(), "sfz")
        baca.marcato_function(o.pheads())
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent_function(o)


def perc(cache):
    m = cache["perc"]
    with baca.scope(m[1]) as o:
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.ptail(0),
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "G4")
    with baca.scope(m[1]) as o:
        library.dal_niente_hairpins_function(o, "ff")
    m = cache["Percussion.Rests"]
    with baca.scope(m[2]) as o:
        baca.markup_function(
            o.mmrest(0),
            r"\baca-to-marimba-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    m = cache["perc"]
    with baca.scope(m.get(23, 48)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.flat_glissando_function(
            o,
            "Eb2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo_function(
            abjad.select.get(baca.select.pheads(o), [0, -1]),
        )
    with baca.scope(m.get(49, 56)) as o:
        baca.flat_glissando_function(
            o,
            "D2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo_function(abjad.select.get(baca.select.pheads(o), [0, -1]))
    with baca.scope(m.get(23, 52)) as o:
        baca.hairpin_function(
            o,
            "ppp < pp >",
            bookend=False,
            pieces=lambda _: baca.select.mgroups(
                _, [2, 2, 2, 2, 3, 3, 4, 4, 2, 2, 2, 2]
            ),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    with baca.scope(m.get(57, 60)) as o:
        baca.flat_glissando_function(
            o,
            "C#2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo_function(
            abjad.select.get(baca.select.pheads(o), [0, -1]),
        )
    with baca.scope(m.get(53, 60)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "ppp < pp >o niente",
            pieces=lambda _: baca.select.mgroups(_, [2, 6 + 1]),
        )
    with baca.scope(m.get(69, 72)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.staff_position_function(o, -1)
        baca.stem_down_function(o.pleaves())
    with baca.scope(m.get(79, 80)) as o:
        baca.dls_staff_padding_function(o, 9)
        baca.dynamic_function(o.pleaf(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 6)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.markup_function(
            o.ptail(0),
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "G6")
        library.dal_niente_hairpins_function(o, "ff")
    with baca.scope(m.get(9, 22)) as o:
        baca.dynamic_function(o.phead(0), '"ff"')
        baca.pitch_function(o, "F4")
    with baca.scope(m.get(13, 22)) as o:
        baca.hairpin_function(o, '("ff") >o niente')
    with baca.scope(m.get(23, 52)) as o:
        baca.dynamic_function(o.phead(0), "ppp")
        baca.flat_glissando_function(
            o,
            "Eqf4",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 22)) as o:
        baca.spazzolato_spanner_function(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.dls_staff_padding_function(o, 5)
    with baca.scope(m.get(37, 52)) as o:
        baca.hairpin_function(
            o,
            "(ppp) < f > ppp",
            pieces=lambda _: baca.select.cmgroups(_, [8]),
        )
    with baca.scope(m.get(53, 68)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staccato_function(o.pheads())
        baca.stem_down_function(o.pleaves())
        library.clb_staff_positions_function(o, rotation=-3)
    with baca.scope(m.get(23, 52)) as o:
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(53, 56)) as o:
        baca.hairpin_function(o.rleaves(), '"p" < "mf"')
    with baca.scope(m.get(69, 72)) as o:
        baca.dynamic_function(
            o.phead(0),
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m.get(53, 68)) as o:
        baca.clb_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(73, 80)) as o:
        baca.clb_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dynamic_function(
            o.phead(0),
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.staccato_function(o.pheads())
        baca.stem_down_function(o.pleaves())
        library.clb_staff_positions_function(o, rotation=-3)
    with baca.scope(m.get(53, 80)) as o:
        baca.beam_positions_function(o, -3.5)
        baca.dls_staff_padding_function(o, 10)


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando_function(
            o,
            "Eb3",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo_function(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(9, 22)) as o:
        baca.dynamic_function(o.phead(0), '"ff"')
        baca.pitch_function(o, "F4")
    with baca.scope(m.get(1, 8)) as o:
        baca.xfb_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.hairpin_function(o.tleaves(), '("ff") >o niente')
    with baca.scope(m.get(23, 52)) as o:
        baca.dynamic_function(o.phead(0), "pp")
        baca.flat_glissando_function(
            o,
            "G3",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 22)) as o:
        baca.spazzolato_spanner_function(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.dls_staff_padding_function(o, 7)
    with baca.scope(m.get(37, 52)) as o:
        baca.hairpin_function(
            o,
            "(pp) < f > pp",
            pieces=lambda _: baca.select.cmgroups(_, [8]),
        )
    with baca.scope(m.get(23, 52)) as o:
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(53, 56)) as o:
        baca.hairpin_function(o.rleaves(), '"p" < "mf"')
    with baca.scope(m.get(53, 80)) as o:
        baca.beam_positions_function(o, -3.5)
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 10)
        baca.staccato_function(o.pheads()),
        baca.staff_lines_function(o.leaf(0), 1)
        baca.stem_down_function(o.pleaves())
        library.clb_staff_positions_function(o, rotation=-4)
    with baca.scope(m.get(79, 80)) as o:
        baca.beam_function(o.tleaves())


def vc(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.flat_glissando_function(
            o,
            "Eb2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 12)) as o:
        baca.hairpin_function(o.rleaves(), "(p) < ff")
        baca.scp_spanner_function(
            o.rleaves(),
            "(tasto) -> molto pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
        )
        baca.vibrato_spanner_function(
            o.rleaves(),
            "(poco vib.) -> vib. molto",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
        )
    with baca.scope(m.get(23, 26)) as o:
        baca.hairpin_function(o.rleaves(), "(ff) > p")
    with baca.scope(m.get(23, 30)) as o:
        baca.scp_spanner_function(
            o.rleaves(),
            "(molto pont.) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
        )
        baca.vibrato_spanner_function(
            o.rleaves(),
            "(vib. molto) -> poco vib.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
        )
    with baca.scope(m.get(37, 60)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
        )
        baca.interpolate_pitches_function(o, "Eb2", "C2")
        baca.hairpin_function(
            o,
            "(p) < ff >o",
            pieces=lambda _: baca.select.mgroups(_, [12, 12]),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-non-vib-markup",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "(tasto) -> PO -> tasto poss.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            pieces=lambda _: baca.select.mgroups(_, [12, 12]),
        )
    with baca.scope(m.get(61, 80)) as o:
        baca.beam_positions_function(o, -3.5)
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clb_spanner_function(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.dls_staff_padding_function(o, 10)
        baca.dynamic_function(o.phead(0), '"mf"')
        baca.staccato_function(o.pheads())
        baca.stem_down_function(o.pleaves())
        baca.text_script_staff_padding_function(o, 8)
        baca.tuplet_bracket_staff_padding_function(o, 3)
        library.clb_staff_positions_function(o, rotation=-5)
    with baca.scope(m.get(79, 80)) as o:
        baca.beam_function(o.tleaves())


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        empty_fermata_measures=True,
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
