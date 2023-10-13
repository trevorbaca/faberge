import abjad
import baca

from faberge import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (6, 4),
        (6, 4),
        (6, 4),
        (4, 4),
        (9, 4),
        (6, 4),
        (6, 4),
        (5, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("[3-4]", 1),
        ("[2-4]", 5),
        ("[3-5]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[4 - 1], first_measure_number)
    baca.close_volta(skips[6 - 1], first_measure_number)


def FL(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4),
        extra_counts=[1],
    )
    voice.extend(music)
    voice.extend(r"{ c4 c4 r1.. }")
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def CL(voice, time_signatures):
    for n in [1, 2, 3, 4, 5, 6, 7, 8]:
        music = library.make_suffixed_colortrill_rhythm(time_signatures(n))
        voice.extend(music)
    baca.section.append_anchor_note(voice)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=2,
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(6),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VN(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend("{ c2 c2 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"\times 5/4 { c2 c2 }")
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 c2 }")
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"{ c2 \times 2/3 { c2 c2 c2 } }")
    voice.extend(r"\times 5/4 { c2 c2 }")
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 c1 }")
    voice.extend("{ c2 r2 }")
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    music = library.make_airtone_chain_rhythm(
        time_signatures(6, 8),
        20,
        [0, 1, 3, 4, 6, 7, 8, 9],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


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
        baca.override.dls_staff_padding(o, 5)
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
                baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o, 6)
            baca.material_annotation_spanner(
                o.rleaves(),
                "3-4 / 3-5 =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o,
                "o< mp >o p > pp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        with baca.scope(m[2]) as o:
            baca.hairpin(
                o,
                "o< mf >o mp > p",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        with baca.scope(m[3]) as o:
            baca.hairpin(
                o,
                "o< f >o mf > mp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        for n in [4, 5]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    o,
                    "o< mp >o p > pp",
                    pieces=baca.select.lparts(o, [1, 1, 2]),
                )
        for n in [6, 7, 8]:
            with baca.scope(m[n]) as o:
                baca.hairpin(
                    o,
                    "o< p >o pp > ppp",
                    pieces=baca.select.lparts(o, [1, 1, 2]),
                )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
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
        baca.override.dls_staff_padding(o.leaves(), 6)
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
        baca.override.dls_staff_padding(o.leaves(), 8)
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
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
            leaves = o.leaves()[-3:]
            baca.scp_spanner(
                leaves,
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
            )
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Dtqf5")
    for item in [(1, 3), (6, 8)]:
        with baca.scope(m.get(item)) as o:
            baca.override.dls_staff_padding(o, 6)
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
        baca.override.dls_staff_padding(o, 4)
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
            leaves = o.leaves()[-3:]
            baca.scp_spanner(
                leaves,
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
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
        baca.override.dls_staff_padding(o, 6)
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
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
            leaves = o.leaves()[-3:]
            baca.scp_spanner(
                leaves,
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
            )
    with baca.scope(m[4]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "Db4")
    with baca.scope(m.get(4, 8)) as o:
        baca.override.dls_staff_padding(o, 4)
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
            leaves = o.leaves()[-3:]
            baca.scp_spanner(
                leaves,
                "ord. -> pont. -> ord.",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=-1,
                pieces=baca.select.lparts(leaves, [1, 2]),
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
                pieces=baca.select.lparts(o.rleaves(), [1, 1 + 1]),
            )
        with baca.scope(m[7]) as o:
            baca.hairpin(
                o.rleaves(),
                "p pp >o niente",
                bookend=False,
                pieces=baca.select.lparts(o.rleaves(), [1, 1 + 1]),
            )
        with baca.scope(m[8]) as o:
            baca.hairpin(
                o,
                "pp ppp",
                pieces=baca.select.lparts(o, [1, 1]),
            )


def vc(m, metadata):
    for n in [1, 2, 3]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o,
                "pp p >o",
                pieces=baca.select.clparts(o, [1]),
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
        baca.override.dls_staff_padding(o, 8)
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
                pieces=baca.select.clparts(run, [1]),
            )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)


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
    GLOBALS(score["Skips"], first_measure_number)
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
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    voice_name_to_parameter_to_state = {}
    voice_name_to_parameter_to_state["Cello.Music"] = {}
    vc(cache["vc"], voice_name_to_parameter_to_state["Cello.Music"])
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
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
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
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
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 16),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
