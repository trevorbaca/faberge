import math

import abjad
import baca

from faberge import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(library.time_signatures_b(), 92)
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 13),
        ("[A.3]", 17),
        ("[A.4]", 23),
        ("[A.5]", 27),
        ("[A.6]", 31),
        ("[A.7]", 37),
        ("[A.8]", 41),
        ("[A.9]", 47),
        ("[A.10]", 53),
        ("[A.11]", 55),
        ("[A.12]", 57),
        ("[A.13]", 63),
        ("[A.14]", 71),
        ("[A.15]", 77),
        ("[A.16]", 81),
        ("[A.17]", 89),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "A",
        baca.tweak.extra_offset((0, 9)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "A",
        baca.tweak.extra_offset((0, 6)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "A",
        baca.tweak.extra_offset((0, 18)),
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)


def FL(voice, time_signatures):
    music = library.make_shell_exchange_rhythm(
        time_signatures(1, 40),
        total_parts=4,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(57, 80))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(81, 88))
    voice.extend(music)
    music = library.make_glow_rhythm_a(time_signatures(89, 92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 12))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(13, 16),
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 26))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(27, 30),
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31, 40))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(41, 46),
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47, 56))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(57, 62),
        counts=[-4, -1, 15, -4, -1, 4, 23],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63, 80))
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        time_signatures(81, 88),
        force_rest_tuplets=([0, 4], 9),
        tuplet_ratio_rotation=0,
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(89, 92),
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
    )
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_shell_exchange_rhythm(
        time_signatures(1, 40),
        total_parts=4,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41, 46))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(47, 49))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(50, 52))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(53, 57))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(58, 60))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(61, 62))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(63, 70))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(71, 73))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(74, 76))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(77, 80))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(81, 88))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(89, 91))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_rests(time_signatures(2, 88))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(89, 92))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = library.make_piano_attack_rhythm(time_signatures(1, 12))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(time_signatures(13, 26))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(time_signatures(27, 40))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(time_signatures(41, 56))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(time_signatures(57, 88))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(89, 92))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_shell_exchange_rhythm(
        time_signatures(1, 40),
        total_parts=4,
        this_part=3,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63, 70))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(81, 84))
    voice.extend(music)
    voice.extend("{ r4 c2 c1 }")
    music = library.make_downbeat_attack(time_signatures(87))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(88))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_shell_exchange_rhythm(
        time_signatures(1, 40),
        total_parts=4,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=1,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(63, 70),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-10,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(81, 88),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-11,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        time_signatures(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 62))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(63, 70),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-11,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(71, 80))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(81, 88),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-12,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(89, 92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 12)) as o:
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(13, 26)) as o:
        baca.pitch(o, "F6")
    with baca.scope(m.get(13, 16)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(17, 22)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(23, 26)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(27, 30)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(27, 40)) as o:
        baca.pitch(o, "F#6")
    with baca.scope(m.get(31, 36)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(37, 40)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(41, 56)) as o:
        baca.pitch(o, "F6")
    with baca.scope(m.get(41, 46)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(47, 52)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(53, 56)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m[57]) as o:
        baca.markup(
            o.mmrest(0),
            r"\baca-boxed-to-bass-flute-markup",
            baca.tweak.padding(1.5),
        )
        baca.instrument(o.leaf(0), "BassFlute", library.manifests)
        baca.short_instrument_name(o.leaf(0), "B. fl.", library.manifests)
    with baca.scope(m.get(81, 88)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "F#4")
        baca.hairpin(
            o.tleaves()[:1],
            "o<p",
            rleak=True,
        )
        baca.hairpin(
            o.tleaves()[-1:],
            "(p)>o!",
            rleak=True,
        )
    with baca.scope(m.get(89, 92)) as o:
        baca.pitches(o, "F#4 F#3", allow_repeats=True)
        library.bfl_color_fingerings(
            o.pheads(),
            baca.tweak.parent_alignment_x(-0.5),
            baca.tweak.staff_padding(3.5),
        )
        baca.hairpin(
            o.tleaves()[:1],
            "o<p",
            rleak=True,
        )
        baca.hairpin(
            o.tleaves()[-1:],
            "(p)>o!",
            rleak=True,
        )
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        baca.breathe(o.pleaf(-1))


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m.get(13, 16)) as o:
        baca.pitches(o, "E4 Etqf4 Eqf4 E4 Etqs4")
        baca.dynamic(o.phead(0), "f")
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
    with baca.scope(m.get(27, 30)) as o:
        baca.pitches(o, "F#4 Ftqs4 E#4 Etqs4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
    with baca.scope(m.get(41, 46)) as o:
        baca.pitches(o, "G#4 Ftqs4 G4 Gqs4 Gtqs4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
    with baca.scope(m.get(57, 62)) as o:
        baca.pitches(o, "A#4 Aqs4 Atqs4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
    with baca.scope(m.get(81, 88)) as o:
        library.keynoise_pitches(o, rotation=0)
        baca.override.note_head_style_cross(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-keynoise-markup",
            baca.tweak.padding(1.5),
        ),
        baca.dynamic(o.phead(0), '"ff"')
    with baca.scope(m.get(89, 92)) as o:
        baca.pitches(o, "C4 Cqs4 Cqf4 C#4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            baca.spanners.trill(
                run,
                baca.tweak.bound_details_right_padding(2),
                rleak=True,
            )
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 12)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            baca.tweak.padding(1.5),
        )
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(13, 16)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(13, 26)) as o:
        baca.pitch(o, "F6")
    with baca.scope(m.get(17, 22)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(23, 26)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(27, 30)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(27, 40)) as o:
        baca.pitch(o, "F#6")
    with baca.scope(m.get(31, 36)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(37, 40)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m[41]) as o:
        baca.instrument(
            o.leaf(0),
            "BassClarinet",
            manifests=library.manifests,
        )
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.markup(
            o.mmrest(0),
            r"\baca-boxed-to-bass-clarinet-markup",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(47, 92)) as o:
        baca.override.dls_staff_padding(o, 8)
    with baca.scope(m.get(47, 49)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(50, 52)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(53, 57)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(58, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(61, 62)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(63, 70)) as o:
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "ppp")
    with baca.scope(m.get(71, 73)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(74, 76)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(77, 80)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(81, 88)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(89, 91)) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m[92]) as o:
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "Dqs2")
        library.single_swell(o, "p")


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.pitch(o, "D4:E4:F#4:G#4:A4:A4:B4:C5:D5")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(2, 88)) as o:
        baca.override.dots_transparent(o)
        baca.override.rest_transparent(o.rests())
    with baca.scope(m.get(1, 88)) as o:
        baca.spanners.text(
            o,
            r"\faberge-rf-one-markup =|",
            baca.tweak.staff_padding(5.5),
            left_broken_text=r"\faberge-left-broken-rf-one-markup",
            rleak=True,
        )
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 88)) as o:
        baca.dynamic(o.pheads(), "sfz")
        baca.marcato(o.pheads())
        library.replace_with_piano_clusters(o)
        cache.rebuild()
        m = cache["attack"]


def perc(m):
    with baca.scope(m.get(1, 12)) as o:
        baca.pitch(o, "F#4")
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(13, 16)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(13, 26)) as o:
        baca.pitch(o, "F4")
    with baca.scope(m.get(17, 22)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(23, 26)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(27, 30)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(27, 40)) as o:
        baca.pitch(o, "F#4")
    with baca.scope(m.get(31, 36)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(37, 40)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(41, 56)) as o:
        baca.pitch(o, "F4")
    with baca.scope(m.get(41, 46)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(47, 52)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(53, 56)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(57, 62)) as o:
        baca.pitch(o, "F#4")
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(71, 76)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(71, 80)) as o:
        baca.pitch(o, "F#4")
    with baca.scope(m.get(77, 80)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m[81]) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(85, 86)) as o:
        baca.override.dls_staff_padding(o, 3.5)
        baca.dynamic(o.phead(0), "ff")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-castanets-markup",
            baca.tweak.staff_padding(8),
        )
        baca.staff_position(o, 1)
        baca.override.stem_direction_up(o.pleaves())
        baca.spanners.trill(
            baca.select.tleaves(o),
            baca.tweak.bound_details_right_padding(2),
            rleak=True,
        )
    with baca.scope(m[87]) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), "mf")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.plt(-1),
            r"\baca-boxed-bd-struck-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(8),
        )
        baca.staff_position(o, -1)
        baca.override.stem_direction_down(o.pleaves())
    with baca.scope(m.get(89, 92)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 5)
        baca.laissez_vibrer(o.ptails())
        baca.pitch(o, "F#4")
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-crotales-bowed-markup",
            baca.tweak.staff_padding(6),
        )
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(1, 80)) as o:
        baca.override.dls_staff_padding(o, 5)
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-crotales-bowed-markup",
            baca.tweak.extra_offset((-6, 0)),
            baca.tweak.staff_padding(6),
        )


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m.get(1, 12)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            baca.tweak.padding(1.5),
        )
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(13, 16)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(13, 26)) as o:
        baca.pitch(o, "F6")
    with baca.scope(m.get(17, 22)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(23, 26)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(27, 30)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(27, 40)) as o:
        baca.pitch(o, "F#6")
    with baca.scope(m.get(31, 36)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(37, 40)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(41, 56)) as o:
        baca.pitch(o, "F6")
    with baca.scope(m.get(41, 46)) as o:
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(47, 52)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(53, 56)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(57, 62)) as o:
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "pp")
    with baca.scope(m.get(63, 70)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(63, 65)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(69, 70)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(71, 80)) as o:
        baca.pitch(o, "F#6")
    with baca.scope(m.get(71, 76)) as o:
        library.increasing_dal_niente_hairpins(o)
    with baca.scope(m.get(77, 80)) as o:
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(81, 88)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(87)) as o:
        baca.spanners.beam(o.pleaves()[:2])
        baca.spanners.beam(o.leaves()[-4:])
    with baca.scope(m.get(81, 83)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(87, 88)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(89, 92)) as o:
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m.get(1, 62)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.spanners.scp(
            baca.select.cmgroups(o, [12, 4, 10, 4, 10, 6, 10, 6]),
            "tasto -> pont. ->",
            baca.tweak.staff_padding(3),
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(13, 16)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(17, 22)) as o:
        baca.hairpin(
            o,
            "pp<mp",
            rleak=True,
        )
    with baca.scope(m.get(27, 30)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(31, 36)) as o:
        baca.hairpin(
            o,
            "pp<mp",
            rleak=True,
        )
    with baca.scope(m.get(41, 46)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(47, 52)) as o:
        baca.hairpin(
            o,
            "pp<mp",
            rleak=True,
        )
    with baca.scope(m.get(57, 62)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(63, 70)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(1, 62)) as o:
        baca.spanners.xfb(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(63, 65)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(71, 80)) as o:
        baca.glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.spanners.scp(
            [o.ltleaves()],
            "tasto -> pont.",
            baca.tweak.staff_padding(3),
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(69, 70)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(71, 76)) as o:
        baca.hairpin(
            o,
            "pp<mp",
            rleak=True,
        )
    with baca.scope(m.get(81, 88)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(71, 80)) as o:
        baca.spanners.xfb(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(89, 92)) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.spanners.scp(
            [o.ltleaves()],
            "pont. -> tasto",
            baca.tweak.staff_padding(3),
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
        baca.spanners.xfb(
            o,
            baca.tweak.staff_padding(5.5),
            right_broken=True,
            rleak=True,
        )
    with baca.scope(m.get(81, 83)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(87, 88)) as o:
        baca.spanners.spazzolato(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3),
            rleak=True,
        )


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.glissando(
            o,
            "D2",
            hide_middle_stems=True,
        ),
        baca.markup(
            o.pleaf(0),
            r"\faberge-poco-vib-sempre-markup",
            baca.tweak.parent_alignment_x(0),
            baca.tweak.staff_padding(5.5),
        )
    with baca.scope(m.get(1, 16)) as o:
        baca.hairpin(
            o,
            "p<f",
            rleak=True,
        )
        baca.spanners.scp(
            [o.ltleaves()],
            "tasto -> PO",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(23, 36)) as o:
        baca.hairpin(
            o,
            "f>p",
            rleak=True,
        )
        baca.spanners.scp(
            [o.ltleaves()],
            "(PO) -> tasto",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
    with baca.scope(m.get(47, 54)) as o:
        baca.hairpin(
            o,
            "p<ff",
            rleak=True,
        )
        baca.spanners.scp(
            [o.ltleaves()],
            "(tasto) -> poco pont.",
            baca.tweak.staff_padding(3),
            rleak=True,
        )
        baca.spanners.vibrato(
            [o],
            "(poco vib.) -> vib. mod.",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(63, 70)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(
            o.pleaf(0),
            r"\baca-sub-non-vib-markup",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(71, 80)) as o:
        baca.spanners.scp(
            [o],
            "(poco pont.) -> tasto",
            baca.tweak.staff_padding(3),
        )
    with baca.scope(m.get(71, 88)) as o:
        baca.spanners.vibrato(
            baca.select.mgroups(o, [9, 9]),
            "sub. vib. mod. -> non vib. -> poco vib.",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(71, 89)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [9, 10]),
            "ff> pp<p",
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), time_signatures)
    EH(voices("eh"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(score, time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    first_measure_number = 5
    final_measure_number = 96
    measure_count = final_measure_number - first_measure_number + 1
    measures_per_page = 7
    page_count = math.ceil(measure_count / measures_per_page)
    pages = []
    for page_index in range(page_count):
        page_number = page_index + 1
        start_measure_number = measures_per_page * page_index + 1
        page = baca.layout.Page(
            page_number,
            baca.layout.System(
                measure=start_measure_number,
                y_offset=40,
                distances=distances,
            ),
        )
        pages.append(page)
    breaks = baca.layout.Breaks(
        *pages,
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
        strict_overrides=(baca.layout.Override(1, (1, 56)),),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
