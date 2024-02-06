import math

import abjad
import baca

from faberge import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(library.time_signatures_b(), 80)
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["80"], manifests=library.manifests
    )
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)


def FL(voice, time_signatures):
    music = library.make_glow_rhythm_b(time_signatures(1, 8), tuplet_ratio_rotation=0)
    voice.extend(music)
    music = library.make_glow_rhythm_c(time_signatures(9, 10), tuplet_ratio_rotation=-1)
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(11, 12), tuplet_ratio_rotation=-2
    )
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(13, 16), tuplet_ratio_rotation=-3
    )
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(17, 22), tuplet_ratio_rotation=-4
    )
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(23, 26), tuplet_ratio_rotation=-5
    )
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(27, 30), tuplet_ratio_rotation=-6
    )
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(31, 36), tuplet_ratio_rotation=-7
    )
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(37, 44), tuplet_ratio_rotation=-8
    )
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(45, 48), tuplet_ratio_rotation=-9
    )
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(49, 52), tuplet_ratio_rotation=-10
    )
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(53, 54), tuplet_ratio_rotation=-11
    )
    voice.extend(music)
    music = library.make_glow_rhythm_b(
        time_signatures(55, 60), tuplet_ratio_rotation=-12
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61, 68))
    voice.extend(music)
    music = library.make_glow_rhythm_c(
        time_signatures(69, 72), tuplet_ratio_rotation=-13
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(73, 80))
    voice.extend(music)


def EH(voice, time_signatures):
    music = library.make_keynoise_rhythm(
        time_signatures(1, 12),
        force_rest_tuplets=([0, 4], 9),
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(13, 16),
        counts=[-4, -1, 3, -1, 4, 8, 16, 23],
    )
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        time_signatures(17, 22),
        force_rest_tuplets=([0, 4], 9),
        tuplet_ratio_rotation=-1,
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        time_signatures(23, 30),
        [-4, -1, 23, -1, 3, -1, 35, -1, 47],
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(31, 36))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(37, 44))
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        time_signatures(45, 60),
        force_rest_tuplets=([0, 4], 9),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(73, 78))
    voice.extend(music)
    music = library.make_ratchet_rhythm(time_signatures(79))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(80))
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_single_taper(time_signatures(1, 3))
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
        music = library.make_single_taper(time_signatures(*pair))
        pleaf = baca.select.pleaf(music, -1)
        baca.breathe(pleaf)
        voice.extend(music)
    music = library.make_single_taper(time_signatures(53, 56))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(57, 60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61, 68))
    voice.extend(music)
    music = library.make_single_taper(time_signatures(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(73, 80))
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_rests(time_signatures(2, 44))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(53, 79),
        extra_counts=[16, 20, 8],
        fuse_counts=[2, 3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(80),
        denominator=8,
    )
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = library.make_piano_attack_rhythm(time_signatures(1, 22))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(time_signatures(23, 80))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_single_attack(time_signatures(1), abjad.Duration(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(49, 56))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(57, 60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(69, 72))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(73, 78))
    voice.extend(music)
    voice.extend(r"{ r2 \times 5/4 { c4 c4 c4 c4 } }")
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    music = baca.make_single_attack(time_signatures(1), abjad.Duration(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 8), head=voice.name)
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(9, 22),
        counts_rotation=-20,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(53, 68),
        fuse_counts=[2, 2, 1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(69, 72))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(73, 80),
        fuse_counts=[2, 2, 1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        time_signatures(9, 22),
        counts_rotation=-21,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23, 52))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(53, 79),
        fuse_counts=[1, 2, 2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(80),
        denominator=8,
    )
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 36))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(time_signatures(37, 60), [(1, 4)])
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(61, 79),
        fuse_counts=[3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(80),
        denominator=8,
    )
    voice.extend(music)


def fl(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1)
        library.niente_swells(o, "p")
    with baca.scope(m[8]) as o:
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(9, 10)) as o:
        leaves = baca.select.rleak(baca.select.tleaves(o))
        baca.piecewise.hairpin(
            baca.select.lparts(leaves, [1, 1 + 1]),
            "niente o< mp >o niente",
        )
    with baca.scope(m.get(11, 12)) as o:
        library.niente_swells(o, "mf")
    with baca.scope(m.get(11, 15)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 2.5)
    with baca.scope(m.get(13, 22)) as o:
        baca.stem_tremolo(o.pleaves())
        library.niente_swells(o, "f")
    with baca.scope(m[16]) as o:
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.get(23, 26)) as o:
        library.niente_swells(o, "mf")
    with baca.scope(m.get(27, 30)) as o:
        library.niente_swells(o, "mp")
    with baca.scope(m[27]) as o:
        baca.override.tuplet_bracket_staff_padding(o, 2)
    with baca.scope(m.get(31, 36)) as o:
        library.niente_swells(o, "mf")
    with baca.scope(m.get(32, 33)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 2.5)
    with baca.scope(m.get(37, 44)) as o:
        baca.stem_tremolo(o.pleaves())
        library.niente_swells(o, "f")
    with baca.scope(m.get(45, 48)) as o:
        library.niente_swells(o, "mf")
    with baca.scope(m.get(49, 52)) as o:
        library.niente_swells(o, "p")
    with baca.scope(m[52]) as o:
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(53, 54)) as o:
        leaves = baca.select.rleak(baca.select.tleaves(o))
        baca.piecewise.hairpin(
            baca.select.lparts(leaves, [1, 1 + 1]),
            "niente o< pp >o niente",
        )
    with baca.scope(m.get(55, 60)) as o:
        library.niente_swells(o, "ppp")
    with baca.scope(m.get(1, 60)) as o:
        baca.pitches(
            o,
            "G4 G4 G4 G3 G4 G3 G4 G3 G3 G3",
            allow_repeats=True,
        )
        library.bfl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        )
    with baca.scope(m.get(69, 72)) as o:
        baca.pitches(
            o,
            "G#4 G#4 G#4 G#3 G#4 G#3 G#4 G#3 G#3 G#3",
            allow_repeats=True,
        )
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
        library.bfl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        )
        library.niente_swells(o, "ppp")
    with baca.scope(m.get(73, 80)) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 7)


def eh(m):
    with baca.scope(m.get(1, 12)) as o:
        library.keynoise_pitches(o, rotation=-1)
        baca.override.note_head_style_cross(o.pleaves())
        baca.dynamic(o.phead(0), '"ff"')
    with baca.scope(m.get(13, 16)) as o:
        baca.dynamic(o.phead(0), "f")
        baca.pitches(o, "Db4 Db~4 Db4 Db~4 D~4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
    with baca.scope(m.get(17, 22)) as o:
        baca.dynamic(o.phead(0), '"ff"')
        baca.override.note_head_style_cross(o.pleaves())
        library.keynoise_pitches(o, rotation=-2)
    with baca.scope(m.get(13, 16)) as o:
        for run in baca.select.runs(o):
            baca.rspanners.trill(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(23, 30)) as o:
        baca.dynamic(o.phead(0), "ff")
        baca.pitches(o, "D4 D+4 D~4 Db4 D~4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
    with baca.scope(m.get(31, 36)) as o:
        baca.dynamic(o.phead(0), "fff")
        baca.markup(
            o.pleaf(0),
            r"\baca-doubletrill-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Eb4")
        baca.override.repeat_tie_extra_offset(o, (-1.5, 0))
    with baca.scope(m.get(23, 30)) as o:
        for run in baca.select.runs(o):
            baca.rspanners.trill(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(37, 44)) as o:
        baca.pitch(o, "E4")
    with baca.scope(m.get(45, 60)) as o:
        baca.dynamic(o.phead(0), '"ff"')
        baca.override.note_head_style_cross(o.pleaves())
        library.keynoise_pitches(o, rotation=-3)
    with baca.scope(m.get(31, 44)) as o:
        baca.rspanners.trill(
            baca.select.tleaves(o),
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m.get(1, 60)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(53, 60)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.spanners.hairpin(
            o.tleaves(),
            '"ff" >o niente',
        )
    with baca.scope(m.get(61, 68)) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(69, 72)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m[79]) as o:
        baca.override.dls_staff_padding(o, 8.5)
        baca.dynamic(
            o.phead(0),
            "(f)",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-ratchet-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position(o, 0)


def cl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "Eb2")
        baca.spanners.hairpin(
            o.tleaves()[:2],
            "niente o< p",
        )
        baca.spanners.hairpin(
            o.tleaves()[-1:],
            "(p) >o",
        )
    with baca.scope(m.get(4, 52)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.spanners.hairpin(
                baca.select.tleaves(plt)[:2],
                "niente o< p",
            )
            baca.spanners.hairpin(
                baca.select.tleaves(plt)[-1:],
                "(p) >o",
            )
    with baca.scope(m.get(4, 6)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(7, 11)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(12, 14)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(15, 16)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(17, 21)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(22, 26)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(27, 29)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(30, 32)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(33, 37)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(38, 40)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(41, 42)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(43, 47)) as o:
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(48, 52)) as o:
        baca.flat_glissando(o, "Eqf2")
    with baca.scope(m.get(53, 56)) as o:
        baca.breathe(o.pleaf(-1))
    with baca.scope(m.get(57, 60)) as o:
        baca.breathe(o.pleaf(-1))
    with baca.scope(m.get(53, 56)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.spanners.hairpin(
                baca.select.tleaves(plt)[:2],
                "niente o< pp",
            )
            baca.spanners.hairpin(
                baca.select.rleak(plt)[-2:],
                "(pp) >o !",
            )
        baca.flat_glissando(o, "D2")
    with baca.scope(m.get(57, 60)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.spanners.hairpin(
                baca.select.tleaves(plt)[:2],
                "o< pp",
            )
            baca.spanners.hairpin(
                baca.select.rleak(plt)[-2:],
                "(pp) >o !",
            )
        baca.flat_glissando(o, "C#2")
    with baca.scope(m.get(69, 72)) as o:
        baca.breathe(o.pleaf(-1))
    with baca.scope(m.get(73, 80)) as o:
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(69, 72)) as o:
        for plt in baca.select.plts(o):
            if len(plt) <= 2:
                continue
            baca.spanners.hairpin(
                baca.select.tleaves(plt)[:2],
                "niente o< ppp",
            )
            baca.spanners.hairpin(
                baca.select.rleak(plt)[-2:],
                "(ppp) >o !",
            )
        baca.flat_glissando(o, "C2")
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 8)


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.pitch(o, "<Eb4 F4 G4 Ab4 Eb4 C5 Db5 Eb5>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(2, 44)) as o:
        baca.override.dots_transparent(o)
        baca.override.rest_transparent(o.rests())
    with baca.scope(m.get(1, 44)) as o:
        baca.piecewise.text(
            (),
            r"\faberge-rf-two-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            left_broken_text=r"\faberge-left-broken-rf-two-markup",
            pieces=[o.rleaves()],
        )
    with baca.scope(m.get(53, 79)) as o:
        baca.staff_lines(o.leaf(0), 3)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-tuning-pegs-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(53, 80)) as o:
        baca.override.beam_positions(o, -3)
        baca.override.note_head_stencil_false(o.pleaves())
        baca.override.tuplet_bracket_transparent(o)
        baca.override.tuplet_number_transparent(o)
        library.tuning_peg_staff_positions(o)
    with baca.scope(m.get(78, 80)) as o:
        baca.spanners.beam(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.get(1, 44)) as o:
        library.replace_with_piano_clusters(o)
        cache.rebuild()
        m = cache["attack"]
    with baca.scope(m.get(1, 44)) as o:
        baca.dynamic(o.pheads(), "sfz")
        baca.marcato(o.pheads())
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(cache):
    m = cache["perc"]
    with baca.scope(m[1]) as o:
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.ptail(0),
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "G4")
    with baca.scope(m[1]) as o:
        library.dal_niente_hairpins(o, "ff")
    m = cache["Percussion.Rests"]
    with baca.scope(m[2]) as o:
        baca.markup(
            o.mmrest(0),
            r"\baca-to-marimba-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    m = cache["perc"]
    with baca.scope(m.get(23, 48)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo(
            abjad.select.get(baca.select.pheads(o), [0, -1]),
        )
    with baca.scope(m.get(49, 56)) as o:
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pheads(o), [0, -1]))
    with baca.scope(m.get(23, 52)) as o:
        baca.piecewise.hairpin(
            baca.select.mgroups(o, [2, 2, 2, 2, 3, 3, 4, 4, 2, 2, 2, 2]),
            "ppp < pp >",
            bookend=False,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-marimba-attackless-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    with baca.scope(m.get(57, 60)) as o:
        baca.flat_glissando(
            o,
            "C#2",
            hide_middle_stems=True,
        )
        baca.stem_tremolo(
            abjad.select.get(baca.select.pheads(o), [0, -1]),
        )
    with baca.scope(m.get(53, 60)) as o:
        baca.piecewise.hairpin(
            baca.select.mgroups(o.rleaves(), [2, 6 + 1]),
            "ppp < pp >o niente",
        )
    with baca.scope(m.get(69, 72)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-sponge-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
    with baca.scope(m.get(79, 80)) as o:
        baca.override.dls_staff_padding(o, 9)
        baca.dynamic(o.pleaf(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.rspanners.material_annotation(
            baca.select.ltleaves(o),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
        )
        baca.staff_position(o, 0)
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.markup(
            o.ptail(0),
            r"\baca-lv-possibile-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "G6")
        library.dal_niente_hairpins(o, "ff")
    with baca.scope(m.get(9, 22)) as o:
        baca.dynamic(o.phead(0), '"ff"')
        baca.pitch(o, "F4")
    with baca.scope(m.get(13, 22)) as o:
        baca.spanners.hairpin(
            o,
            '("ff") >o niente',
        )
    with baca.scope(m.get(23, 52)) as o:
        baca.dynamic(o.phead(0), "ppp")
        baca.flat_glissando(
            o,
            "Eqf4",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 22)) as o:
        baca.rspanners.spazzolato(
            baca.select.tleaves(o),
            staff_padding=3,
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m.get(37, 52)) as o:
        baca.piecewise.hairpin(
            baca.select.cmgroups(o, [8]),
            "(ppp) < f > ppp",
        )
    with baca.scope(m.get(53, 68)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staccato(o.pheads())
        baca.override.stem_down(o.pleaves())
        library.clb_staff_positions(o, rotation=-3)
    with baca.scope(m.get(23, 52)) as o:
        baca.piecewise.scp(
            (),
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            pieces=[baca.select.rleak(baca.select.ltleaves(o))],
        )
    with baca.scope(m.get(53, 56)) as o:
        baca.spanners.hairpin(
            o.rleaves(),
            '"p" < "mf"',
        )
    with baca.scope(m.get(69, 72)) as o:
        baca.dynamic(
            o.phead(0),
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        )
        baca.staff_position(o, 0)
    with baca.scope(m.get(53, 68)) as o:
        baca.rspanners.clb(
            baca.select.ltleaves(o),
            3,
            staff_padding=5.5,
        )
    with baca.scope(m.get(73, 80)) as o:
        baca.rspanners.clb(
            baca.select.ltleaves(o),
            3,
            staff_padding=5.5,
        )
        baca.dynamic(
            o.phead(0),
            '("mf")',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.staccato(o.pheads())
        baca.override.stem_down(o.pleaves())
        library.clb_staff_positions(o, rotation=-3)
    with baca.scope(m.get(53, 80)) as o:
        baca.override.beam_positions(o, -3.5)
        baca.override.dls_staff_padding(o, 10)


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(
            o,
            "Eb3",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(9, 22)) as o:
        baca.dynamic(o.phead(0), '"ff"')
        baca.pitch(o, "F4")
    with baca.scope(m.get(1, 8)) as o:
        baca.rspanners.xfb(
            o,
            staff_padding=5.5,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.spanners.hairpin(
            o.tleaves(),
            '("ff") >o niente',
        )
    with baca.scope(m.get(23, 52)) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.flat_glissando(
            o,
            "G3",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 22)) as o:
        baca.rspanners.spazzolato(
            baca.select.tleaves(o),
            staff_padding=3,
        )
    with baca.scope(m.get(1, 52)) as o:
        baca.override.dls_staff_padding(o, 7)
    with baca.scope(m.get(37, 52)) as o:
        baca.piecewise.hairpin(
            baca.select.cmgroups(o, [8]),
            "(pp) < f > pp",
        )
    with baca.scope(m.get(23, 52)) as o:
        baca.piecewise.scp(
            (),
            r"\baca-tasto-plus-pochiss-scratch-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            pieces=[baca.select.rleak(baca.select.ltleaves(o))],
        )
    with baca.scope(m.get(53, 56)) as o:
        baca.spanners.hairpin(
            o.rleaves(),
            '"p" < "mf"',
        )
    with baca.scope(m.get(53, 80)) as o:
        baca.override.beam_positions(o, -3.5)
        baca.rspanners.clb(
            baca.select.tleaves(o),
            2,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 10)
        baca.staccato(o.pheads()),
        baca.staff_lines(o.leaf(0), 1)
        baca.override.stem_down(o.pleaves())
        library.clb_staff_positions(o, rotation=-4)
    with baca.scope(m.get(79, 80)) as o:
        baca.spanners.beam(o.tleaves())


def vc(m):
    with baca.scope(m.get(1, 36)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(9, 12)) as o:
        baca.spanners.hairpin(
            o.rleaves(),
            "(p) < ff",
        )
        baca.piecewise.scp(
            (),
            "(tasto) -> molto pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=True,
            pieces=[o.rleaves()],
        )
        baca.piecewise.vibrato(
            (),
            "(poco vib.) -> vib. molto",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=True,
            pieces=[o.rleaves()],
        )
    with baca.scope(m.get(23, 26)) as o:
        baca.spanners.hairpin(
            o.rleaves(),
            "(ff) > p",
        )
    with baca.scope(m.get(23, 30)) as o:
        baca.piecewise.scp(
            (),
            "(molto pont.) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=True,
            pieces=[o.rleaves()],
        )
        baca.piecewise.vibrato(
            (),
            "(vib. molto) -> poco vib.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=True,
            pieces=[o.rleaves()],
        )
    with baca.scope(m.get(37, 60)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
        )
        baca.interpolate_pitches(o, "Eb2", "C2")
        baca.piecewise.hairpin(
            baca.select.mgroups(o, [12, 12]),
            "(p) < ff >o",
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-non-vib-markup",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.piecewise.scp(
            (),
            "(tasto) -> PO -> tasto poss.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=True,
            pieces=baca.select.mgroups(leaves, [12, 12]),
        )
    with baca.scope(m.get(61, 80)) as o:
        baca.override.beam_positions(o, -3.5)
        baca.staff_lines(o.leaf(0), 1)
        baca.rspanners.clb(
            baca.select.tleaves(o),
            2,
            staff_padding=5.5,
        )
        baca.override.dls_staff_padding(o, 10)
        baca.dynamic(o.phead(0), '"mf"')
        baca.staccato(o.pheads())
        baca.override.stem_down(o.pleaves())
        baca.override.text_script_staff_padding(o, 8)
        baca.override.tuplet_bracket_staff_padding(o, 3)
        library.clb_staff_positions(o, rotation=-5)
    with baca.scope(m.get(79, 80)) as o:
        baca.spanners.beam(o.tleaves())


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
    perc(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = [18, (21, 21, 24), (21, 21, 24), (24, 24, 24)]
    first_measure_number = 97
    final_measure_number = 176
    measure_count = final_measure_number - first_measure_number + 1
    measures_per_page = 7
    page_count = math.ceil(measure_count / measures_per_page)
    pages = []
    for page_index in range(page_count):
        page_number = page_index + 1
        start_measure_number = measures_per_page * page_index + 1
        page = baca.page(
            page_number,
            baca.system(measure=start_measure_number, y_offset=40, distances=distances),
        )
        pages.append(page)
    spacing = baca.make_layout(
        *pages,
        spacing=(1, 48),
    )
    baca.section.make_layout_ly(spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
