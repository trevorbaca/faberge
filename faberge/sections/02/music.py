import abjad
import baca

from faberge import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures_b(),
        count=92,
        rotation=0,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)


def FL(voice, measures):
    music = library.make_shell_exchange_rhythm(
        measures(1, 40),
        total_parts=4,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(57, 80))
    voice.extend(music)
    music = library.make_single_taper(measures(81, 88))
    voice.extend(music)
    music = library.make_glow_rhythm_a(measures(89, 92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, measures):
    music = baca.make_mmrests(measures(1, 12))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        measures(13, 16),
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 26))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        measures(27, 30),
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(31, 40))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        measures(41, 46),
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(47, 56))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        measures(57, 62),
        counts=[-4, -1, 15, -4, -1, 4, 23],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63, 80))
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        measures(81, 88),
        force_rest_tuplets=([0, 4], 9),
        tuplet_ratio_rotation=0,
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        measures(89, 92),
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
    )
    voice.extend(music)


def CL(voice, measures):
    music = library.make_shell_exchange_rhythm(
        measures(1, 40),
        total_parts=4,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(41, 46))
    voice.extend(music)
    music = library.make_single_taper(measures(47, 49))
    voice.extend(music)
    music = library.make_single_taper(measures(50, 52))
    voice.extend(music)
    music = library.make_single_taper(measures(53, 57))
    voice.extend(music)
    music = library.make_single_taper(measures(58, 60))
    voice.extend(music)
    music = library.make_single_taper(measures(61, 62))
    voice.extend(music)
    music = library.make_single_taper(measures(63, 70))
    voice.extend(music)
    music = library.make_single_taper(measures(71, 73))
    voice.extend(music)
    music = library.make_single_taper(measures(74, 76))
    voice.extend(music)
    music = library.make_single_taper(measures(77, 80))
    voice.extend(music)
    music = library.make_single_taper(measures(81, 88))
    voice.extend(music)
    music = library.make_single_taper(measures(89, 91))
    voice.extend(music)
    music = library.make_single_taper(measures(92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, measures):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(measures(1))
    voice.extend(music)
    music = baca.make_rests(measures(2, 88))
    voice.extend(music)
    music = baca.make_mmrests(measures(89, 92))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = library.make_piano_attack_rhythm(measures(1, 12))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(measures(13, 26))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(measures(27, 40))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(measures(41, 56))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(measures(57, 88))
    voice.extend(music)
    music = baca.make_mmrests(measures(89, 92))
    voice.extend(music)


def PERC(voice, measures):
    music = library.make_shell_exchange_rhythm(
        measures(1, 40),
        total_parts=4,
        this_part=3,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63, 70))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(81, 84))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ r4 c2 c1 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(measures(87))
    voice.extend(music)
    music = baca.make_mmrests(measures(88))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)


def VN(voice, measures):
    music = library.make_shell_exchange_rhythm(
        measures(1, 40),
        total_parts=4,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=1,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        measures(63, 70),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-10,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        measures(81, 88),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-11,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        measures(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 62))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        measures(63, 70),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-11,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(71, 80))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        measures(81, 88),
        force_rest_tuplets=~abjad.Pattern(
            [0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]
        ),
        counts_rotation=-12,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(89, 92))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, measures):
    music = baca.make_repeat_tied_notes(measures())
    voice.extend(music)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 12)) as o:
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
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
            r"\baca-to-bass-flute-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.instrument(o.leaf(0), "BassFlute", library.manifests)
        baca.short_instrument_name(o.leaf(0), "B. fl.", library.manifests)
    with baca.scope(m.get(81, 88)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "F#4")
        baca.hairpin(o.tleaves()[:2], "niente o< p")
        baca.hairpin(o.tleaves()[-1:], "(p) >o")
    with baca.scope(m.get(89, 92)) as o:
        baca.pitches(o, "F#4 F#3", allow_repeats=True)
        library.bfl_color_fingerings(
            o.pheads(),
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        )
        baca.hairpin(o.tleaves()[:2], "niente o< p")
        baca.hairpin(baca.select.rleak(baca.select.tleaves(o))[-2:], "(p) >o")
        baca.repeat_tie_extra_offset(o, (-1.5, 0))
        baca.breathe(o.pleaf(-1))


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m.get(13, 16)) as o:
        baca.pitches(o, "E4 Eb~4 E~4 E4 E#+4")
        baca.dynamic(o.phead(0), "f")
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(27, 30)) as o:
        baca.pitches(o, "F#4 F#+4 E#4 E#+4")
        baca.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(41, 46)) as o:
        baca.pitches(o, "G#4 F#+4 G4 G+4 G#+4")
        baca.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(57, 62)) as o:
        baca.pitches(o, "A#4 A+4 A#+4")
        baca.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
    with baca.scope(m.get(81, 88)) as o:
        library.keynoise_pitches(o, rotation=0)
        baca.note_head_style_cross(o.pleaves())
        baca.markup(
            o.pleaf(0),
            r"\baca-keynoise-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.dynamic(o.phead(0), '"ff"')
    with baca.scope(m.get(89, 92)) as o:
        baca.pitches(o, "C4 C+4 C~4 C#4")
        baca.repeat_tie_extra_offset(o, (-1.5, 0))
        for run in baca.select.runs(o):
            run = baca.select.tleaves(run, rleak=True)
            baca.trill_spanner(
                run,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 12)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
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
            r"\baca-to-bass-clarinet-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(47, 92)) as o:
        baca.dls_staff_padding(o, 8)
    with baca.scope(m.get(47, 49)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(50, 52)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(53, 57)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(58, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(61, 62)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(63, 70)) as o:
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "ppp")
    with baca.scope(m.get(71, 73)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(74, 76)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(77, 80)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m.get(81, 88)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "p")
    with baca.scope(m.get(89, 91)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "D2")
        library.single_swell(o, "p")
    with baca.scope(m[92]) as o:
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.rleaf(-1), "niente")
        baca.flat_glissando(o, "Dqs2")
        library.single_swell(o, "p")


def pf(cache):
    m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.pitch(o, "<D4 E4 F#4 G#4 A4 A4 B4 C5 D5>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m[1]) as o:
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(2, 88)) as o:
        baca.dots_transparent(o)
        baca.rest_transparent(o.rests())
    with baca.scope(m.get(1, 88)) as o:
        baca.text_spanner(
            o.rleaves(),
            r"\faberge-rf-one-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            left_broken_text=r"\faberge-left-broken-rf-one-markup",
        )
    m = cache["lh"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
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
        baca.dls_staff_padding(o, 3.5)
        baca.dynamic(o.phead(0), "ff")
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.stem_up(o.pleaves())
        baca.trill_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m[87]) as o:
        baca.dls_staff_padding(o, 6)
        baca.dynamic(o.phead(0), "mf")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.plt(-1),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m.get(89, 92)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 5)
        baca.laissez_vibrer(o.ptails())
        baca.pitch(o, "F#4")
        baca.markup(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
        library.dal_niente_hairpins(o, "f")
    with baca.scope(m.get(1, 80)) as o:
        baca.dls_staff_padding(o, 5)
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak extra-offset #'(-6 . 0)"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 5)
    with baca.scope(m.get(1, 12)) as o:
        baca.markup(
            o.pleaf(0),
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
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
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(69, 70)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
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
        baca.beam(o.pleaves()[:2])
        baca.beam(o.leaves()[-4:])
    with baca.scope(m.get(81, 83)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(87, 88)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(89, 92)) as o:
        baca.pitch(o, "F#6")
        library.dal_niente_hairpins(o, "f")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 5)
    with baca.scope(m.get(1, 62)) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.flat_glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.scp_spanner(
            o,
            "tasto -> pont. ->",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.cmgroups(_, [12, 4, 10, 4, 10, 6, 10, 6]),
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(13, 16)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(17, 22)) as o:
        baca.hairpin(o.rleaves(), "pp < mp")
    with baca.scope(m.get(27, 30)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(31, 36)) as o:
        baca.hairpin(o.rleaves(), "pp < mp")
    with baca.scope(m.get(41, 46)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(47, 52)) as o:
        baca.hairpin(o.rleaves(), "pp < mp")
    with baca.scope(m.get(57, 62)) as o:
        baca.dynamic(o.pleaf(0), "pp")
    with baca.scope(m.get(63, 70)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(1, 62)) as o:
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(63, 65)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(71, 80)) as o:
        baca.flat_glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.scp_spanner(
            o.ltleaves(),
            "tasto -> pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
    with baca.scope(m.get(69, 70)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(71, 76)) as o:
        baca.hairpin(o.rleaves(), "pp < mp")
    with baca.scope(m.get(81, 88)) as o:
        baca.dynamic(o.phead(0), '"f"')
        baca.pitch(o, "E4")
    with baca.scope(m.get(71, 80)) as o:
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(89, 92)) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.flat_glissando(
            o,
            "D3",
            hide_middle_stems=True,
        )
        baca.scp_spanner(
            o.ltleaves(),
            "pont. -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
        baca.stem_tremolo(abjad.select.get(baca.select.pleaves(o), [0, -1]))
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            right_broken=True,
        )
    with baca.scope(m.get(81, 83)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m.get(87, 88)) as o:
        baca.spazzolato_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        ),
        baca.markup(
            o.pleaf(0),
            r"\faberge-poco-vib-sempre-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(1, 16)) as o:
        baca.hairpin(o.rleaves(), "p < f")
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "tasto -> PO",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(23, 36)) as o:
        baca.hairpin(o.rleaves(), "f > p")
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "(PO) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(47, 54)) as o:
        baca.hairpin(o.rleaves(), "p < ff")
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "(tasto) -> poco pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
        baca.vibrato_spanner(
            o.rleaves(),
            "(poco vib.) -> vib. mod.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(63, 70)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(
            o.pleaf(0),
            r"\baca-sub-non-vib-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(71, 80)) as o:
        baca.scp_spanner(
            o,
            "(poco pont.) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(71, 89)) as o:
        baca.vibrato_spanner(
            o,
            "sub. vib. mod. -> non vib. -> poco vib.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.mgroups(_, [9, 10]),
        )
    with baca.scope(m.get(71, 92)) as o:
        baca.hairpin(
            o,
            "ff > pp < p",
            bookend=False,
            pieces=lambda _: baca.select.omgroups(_, [9, 9]),
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), measures)
    EH(voices("eh"), measures)
    CL(voices("cl"), measures)
    PF(score, measures)
    PERC(voices("perc"), measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
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
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
