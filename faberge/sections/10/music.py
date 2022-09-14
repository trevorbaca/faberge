import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=[
            (6, 4),
            (6, 4),
            (6, 4),
            (4, 4),
            (9, 4),
            (6, 4),
            (6, 4),
            (5, 4),
        ],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("[3-4]", 1),
        ("[2-4]", 5),
        ("[3-5]", 6),
    )
    baca.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (5 - 1, "156"),
        (5 - 1, "5:4(4)=4"),
        (6 - 1, "125"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[4 - 1], first_measure_number)
    baca.close_volta(skips[6 - 1], first_measure_number)


def FL(voice, accumulator):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm_function(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note(voice)


def EH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm_function(
        accumulator.get(4),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c4 c4 r1.. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def CL(voice, accumulator):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm_function(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note(voice)


def PF(score, accumulator):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack_function(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack_function(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack_function(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack_function(
        accumulator.get(6),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm_function(
        accumulator.get(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VN(voice, accumulator):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8" " c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 c2 }",
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(5))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 5/4 { c2 c2 }",
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 c1 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c2 r2 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8" " c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm_function(
        accumulator.get(6, 8),
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def fl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "A4 A4 A4 G4 G4",
                allow_repeats=True,
            )
    for n in [4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab4 Ab4 Ab4 G4 G4",
                allow_repeats=True,
            )


def eh(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch(o, "Db5")
        baca.dynamic(o.phead(0), "f")
        baca.dls_staff_padding(o, 5)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Gb4 Gb4 Gb4 F4 F4",
                allow_repeats=True,
            )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "G4 G4 G4 F4 F4",
                allow_repeats=True,
            )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F#4 F#4 F#4 E4 E4",
                allow_repeats=True,
            )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        for n in [1, 2, 3, 4, 5, 6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o, 6)
            baca.material_annotation_spanner(
                o.rleaves(),
                "3-4 / 3-5 =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o,
                "o< mp >o p > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        with baca.scope(m[2]) as o:
            baca.hairpin(
                o,
                "o< mf >o mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        with baca.scope(m[3]) as o:
            baca.hairpin(
                o,
                "o< f >o mf > mp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        for n in [4, 5]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    o,
                    "o< mp >o p > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )
        for n in [6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    o,
                    "o< p >o pp > ppp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 5)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
        baca.dynamic(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.beam(o.tleaves())
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.ottava(o.tleaves())
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.beam(o.tleaves())
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.ottava(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.stem_tremolo(o.phead(-1))
    with baca.scope(m.get(1, 7)) as o:
        baca.dls_staff_padding(o.leaves(), 6)
    with baca.scope(m[4]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
    with baca.scope(m.get(5, 6)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding(o.leaves(), 8)
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 0)


def vn(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "mp niente o< mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Dtqf5")
    for item in [(1, 3), (6, 8)]:
        with baca.scope(m.get(item)) as o:
            baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "Eb5")
    with baca.scope(m.get(4, 5)) as o:
        baca.dls_staff_padding(o, 4)
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(1))
        baca.accent(o.pleaf(3))
        baca.beam(o.tleaves())
        baca.dynamic(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-0.75 . 0)"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "A6")
        baca.stem_tremolo(o.pleaves())
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.scp_spanner(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "C5")


def va(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.dls_staff_padding(o, 6)
        baca.pitch(o, "Bqs4")
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "mp niente o< mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "Db4")
    with baca.scope(m.get(4, 8)) as o:
        baca.dls_staff_padding(o, 4)
    with baca.scope(m[5]) as o:
        baca.dynamic(
            o.phead(0),
            "mp-ancora",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.flat_glissando(o, "D3")
        baca.material_annotation_spanner(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.stem_tremolo(o.pleaves())
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.scp_spanner(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "Bb3")


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for item in [(1, 4), (6, 8)]:
            with baca.scope(m.get(item)) as o:
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt)
                    if duration >= abjad.Duration((1, 2)):
                        baca.quadruple_staccato(plt)
                    elif duration == abjad.Duration((1, 3)):
                        baca.stem_tremolo(plt)
        with baca.scope(m[6]) as o:
            baca.hairpin(
                o.rleaves(),
                "mp p >o",
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[7]) as o:
            baca.hairpin(
                o.rleaves(),
                "p pp >o niente",
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[8]) as o:
            baca.hairpin(
                o,
                "pp ppp",
                pieces=lambda _: baca.select.lparts(_, [1, 1]),
            )


def vc(m, metadata):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "pp p >o",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
            baca.up_bow(
                abjad.select.get(baca.select.pheads(o), [1], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            )
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.down_bow(
                o.phead(0),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
                full=True,
            )
            baca.half_clt_spanner(
                baca.select.rleak(o.leaves()[:1]),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Eb2")
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "pp")
        baca.pitch(o, "Db2")
    with baca.scope(m[5]) as o:
        baca.accent(o.pleaf(0))
        baca.accent(o.pleaf(-3))
        baca.beam(o.tleaves())
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch(o, "F#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.dls_staff_padding(o, 8)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.string_number_spanner(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            right_broken=True,
        )
        baca.untie(o.pleaves())
        baca.pitches(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        ),
        baca.glissando(o.tleaves())
        for run in baca.select.rleak_runs(o):
            baca.hairpin(
                run,
                "niente o< p >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], first_measure_number)
    FL(accumulator.voice("fl"), accumulator)
    EH(accumulator.voice("eh"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(score, accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
