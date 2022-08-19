import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

stage_markup = (
    ("[3-4]", 1),
    ("[2-4]", 5),
    ("[3-5]", 6),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
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

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)

wrappers = baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
)
baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)

wrappers = baca.rehearsal_mark_function(
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
    baca.metronome_mark_function(skip, item, manifests)

baca.open_volta_function(skips[4 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[6 - 1], accumulator.first_measure_number)


def FL(voice):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
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


def CL(voice):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8" " c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
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
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(6),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
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
    baca.append_anchor_note_function(voice)


def VA(voice):
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
    music = baca.make_repeat_tied_notes(accumulator.get(5))
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
    baca.append_anchor_note_function(voice)


def VC(voice):
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
    music = library.make_airtone_chain_rhythm(
        accumulator.get(6, 8),
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "A4 A4 A4 G4 G4",
                allow_repeats=True,
            )
    for n in [4, 5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "Ab4 Ab4 Ab4 G4 G4",
                allow_repeats=True,
            )


def eh(m):
    with baca.scope(m.get(4, 5)) as o:
        baca.pitch_function(o, "Db5")
        baca.dynamic_function(o.phead(0), "f")
        baca.dls_staff_padding_function(o, 5)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in baca.select.plts(o):
            plt = baca.select.rleak(plt)
            baca.trill_spanner_function(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.trill_spanner_staff_padding_function(o, 5.5)


def cl(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "Gb4 Gb4 Gb4 F4 F4",
                allow_repeats=True,
            )
    for n in [4, 5]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "G4 G4 G4 F4 F4",
                allow_repeats=True,
            )
    for n in [6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.pitches_function(
                o,
                "F#4 F#4 F#4 E4 E4",
                allow_repeats=True,
            )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        for n in [1, 2, 3, 4, 5, 6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x_function(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x_function(o.pleaf(-1), -0.75)
                baca.glissando_function(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner_function(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o, 6)
            baca.material_annotation_spanner_function(
                o.rleaves(),
                "3-4 / 3-5 =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m[1]) as o:
            baca.hairpin_function(
                o,
                "o< mp >o p > pp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        with baca.scope(m[2]) as o:
            baca.hairpin_function(
                o,
                "o< mf >o mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        with baca.scope(m[3]) as o:
            baca.hairpin_function(
                o,
                "o< f >o mf > mp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        for n in [4, 5]:
            with baca.scope(m[n]) as o:
                baca.hairpin_function(
                    o,
                    "o< mp >o p > pp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )
        for n in [6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.hairpin_function(
                    o,
                    "o< p >o pp > ppp",
                    pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 5)
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(-1))
        baca.dynamic_function(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch_function(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.beam_function(o.tleaves())
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.ottava_function(o.tleaves())
    m = cache["lh"]
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(-1))
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch_function(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(5, 6)) as o:
        baca.beam_function(o.tleaves())
        baca.markup_function(o.pheads(), r"\baca-sharp-markup")
        baca.ottava_function(o.tleaves())
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent_function(o)


def perc(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.flat_glissando_function(
            o,
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.stem_tremolo_function(o.phead(-1))
    with baca.scope(m.get(1, 7)) as o:
        baca.dls_staff_padding_function(o.leaves(), 6)
    with baca.scope(m[4]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")
    with baca.scope(m.get(5, 6)) as o:
        baca.dynamic_function(o.phead(0), "p")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.2 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, -1)
        baca.stem_down_function(o.pleaves())
    with baca.scope(m[8]) as o:
        baca.dls_staff_padding_function(o.leaves(), 8)
        baca.dynamic_function(o.phead(0), "f")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-woodblock-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position_function(o, 0)


def vn(m):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o,
                "mp niente o< mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner_function(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch_function(o, "Dtqf5")
    for item in [(1, 3), (6, 8)]:
        with baca.scope(m.get(item)) as o:
            baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[4]) as o:
        baca.dynamic_function(o.phead(0), "mp")
        baca.pitch_function(o, "Eb5")
    with baca.scope(m.get(4, 5)) as o:
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(1))
        baca.accent_function(o.pleaf(3))
        baca.beam_function(o.tleaves())
        baca.dynamic_function(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-0.75 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "A6")
        baca.stem_tremolo_function(o.pleaves())
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.scp_spanner_function(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "C5")


def va(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.pitch_function(o, "Bqs4")
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o,
                "mp niente o< mp > p",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
            baca.scp_spanner_function(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m[4]) as o:
        baca.dynamic_function(o.phead(0), "mp")
        baca.pitch_function(o, "Db4")
    with baca.scope(m.get(4, 8)) as o:
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m[5]) as o:
        baca.dynamic_function(
            o.phead(0),
            "mp-ancora",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.flat_glissando_function(o, "D3")
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.stem_tremolo_function(o.pleaves())
        baca.xfb_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    for n in [6, 7]:
        with baca.scope(m[n]) as o:
            baca.scp_spanner_function(
                o.leaves()[-3:],
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=-1,
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(6, 8)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-5 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "Bb3")


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        for item in [(1, 4), (6, 8)]:
            with baca.scope(m.get(item)) as o:
                plts = baca.select.plts(o)
                for plt in plts:
                    duration = abjad.get.duration(plt)
                    if duration >= abjad.Duration((1, 2)):
                        baca.quadruple_staccato_function(plt)
                    elif duration == abjad.Duration((1, 3)):
                        baca.stem_tremolo_function(plt)
        with baca.scope(m[6]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mp p >o",
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[7]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "p pp >o niente",
                bookend=False,
                pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            )
        with baca.scope(m[8]) as o:
            baca.hairpin_function(
                o,
                "pp ppp",
                pieces=lambda _: baca.select.lparts(_, [1, 1]),
            )


def vc(m, metadata):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin_function(
                o,
                "pp p >o",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
            baca.up_bow_function(
                abjad.select.get(baca.select.pheads(o), [1], 2),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            )
    for n in [1, 2, 3, 4]:
        with baca.scope(m[n]) as o:
            baca.down_bow_function(
                o.phead(0),
                abjad.Tweak(r"- \tweak padding 1"),
                abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
                full=True,
            )
            baca.half_clt_spanner_function(
                baca.select.rleak(o.leaves()[:1]),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch_function(o, "Eb2")
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "3-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[4]) as o:
        baca.dynamic_function(o.phead(0), "pp")
        baca.pitch_function(o, "Db2")
    with baca.scope(m[5]) as o:
        baca.accent_function(o.pleaf(0))
        baca.accent_function(o.pleaf(-3))
        baca.beam_function(o.tleaves())
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(
            o.phead(0),
            "f",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1 . 0)"),
        )
        baca.material_annotation_spanner_function(
            o.rleaves(),
            "2-4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.pitch_function(o, "F#5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(6, 8)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.material_annotation_spanner_function(
            baca.select.tleaves(o, rleak=True),
            "1-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.string_number_spanner_function(
            o.rleaves(),
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            right_broken=True,
        )
        baca.untie_function(o.pleaves())
        baca.pitches_function(
            o,
            "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
            metadata=metadata,
            name="CELLO_GLISSANDI",
        ),
        baca.glissando_function(o.tleaves())
        for run in baca.select.rleak_runs(o):
            baca.hairpin_function(
                run,
                "niente o< p >o",
                final_hairpin=False,
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 4)


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
    voice_name_to_parameter_to_state = previous_persist.get(
        "voice_name_to_parameter_to_state", {}
    )
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
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
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return voice_name_to_parameter_to_state


if __name__ == "__main__":
    voice_name_to_parameter_to_state = main()
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
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
