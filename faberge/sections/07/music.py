import abjad
import baca

from faberge import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
    ]
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[2-2 (A.3) (4-3)]", 1),
        ("[2-3 (3-7) (4-2)]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "100"),
        (1 - 1, "5:4(4)=4"),
        (5 - 1, "125"),
        (5 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def FL(voice, measures):
    music = baca.make_mmrests(measures(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(measures(2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(measures(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(5),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8), head=voice.name)
    voice.extend(music)


def EH(voice, measures):
    music = baca.make_mmrests(measures(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(4),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 7))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(8),
        extra_counts=[1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def CL(voice, measures):
    music = baca.make_mmrests(measures(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(measures(2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(measures(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        measures(5),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8), head=voice.name)
    voice.extend(music)


def PF(score, measures):
    voice = score["Piano.RH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r2. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r2. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)


def PERC(voice, measures):
    music = baca.make_skeleton(
        r"{ c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_downbeat_attack(measures(3))
    voice.extend(music)
    music = library.make_downbeat_attack(measures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8), head=voice.name)
    voice.extend(music)


def VN(voice, measures):
    music = library.make_spazzolati_rhythm(
        measures(1),
        force_rest_tuplets=~abjad.Pattern([0, 1, 2]),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(3),
        extra_counts=[3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(8),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(5, 7),
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = library.make_spazzolati_rhythm(
        measures(1),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
        force_rest_tuplets=~abjad.Pattern([0, 1, 2]),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        measures(4),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(6, 7),
        extra_counts=[2],
        fuse_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(3), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_notes(measures(1, 3))
    voice.extend(music)
    music = library.make_downbeat_attack(measures(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab3 Ab3 Ab3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m[5]) as o:
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F#3")


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.dls_staff_padding(o, 6)
    with baca.scope(m[4]) as o:
        baca.pitch(o, "F5")
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "F#5")
    with baca.scope(m[8]) as o:
        baca.pitch(o, "G#5")
        baca.dynamic(o.phead(0), "f")
    for n in [4, 5, 8]:
        with baca.scope(m[n]) as o:
            for plt in baca.select.plts(o):
                baca.trill_spanner(
                    baca.select.tleaves(plt, rleak=True),
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m.get(4, 8)) as o:
        baca.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F3 F3 F3 E3 E3",
                allow_repeats=True,
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[5]) as o:
        baca.pitch(o, "D2")
        baca.dls_staff_padding(o, 9)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        with baca.scope(m[2]) as o:
            baca.hairpin(
                o,
                "o< p >o pp > ppp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        for n in [2, 4]:
            with baca.scope(m[n]) as o:
                baca.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m[4]) as o:
            baca.hairpin(
                o,
                "o< pp >o ppp > pppp",
                pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
            )
        with baca.scope(m[5]) as o:
            baca.espressivo(
                o.pheads(),
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)", tag=baca.tags.NOT_PARTS),
            )
            baca.hairpin(
                o.rleaves(),
                "o< mp >o niente",
                pieces=lambda _: abjad.select.partition_by_counts(
                    abjad.select.leaves(_), [2], overhang=True
                ),
            )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.markup(o.pheads(), r"\baca-sharp-markup")
    for item in [1, (2, 3), 5, 6, 7, 8]:
        with baca.scope(m.get(item)) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(5, 8)) as o:
        baca.ottava(o.tleaves(), right_broken=True)
        baca.ottava_bracket_staff_padding(o, 5.5)
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 / 2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    m = cache["lh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    for item in [1, (2, 3), 5, 6, 7, 8]:
        with baca.scope(m.get(item)) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.ottava(o.tleaves(), right_broken=True)
        baca.ottava_bracket_staff_padding(o, 8)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.stem_up(o.pleaves())
        for plt in baca.select.plts(o):
            plt = baca.select.rleaves(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m[5]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-superball-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.stem_down(o.pleaves())
        baca.hairpin(o.leaves()[:2], "o<| mf")
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "C#5")
        baca.dynamic(o.phead(0), '"f"')
        baca.dls_staff_padding(o, 4)
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.beam(o.tleaves())
        library.clb_staff_positions(o)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
        )
    with baca.scope(m.get(3, 7)) as o:
        baca.staccato(o.pheads())
        baca.clb_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(5, 7)) as o:
        library.clb_staff_positions(o)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(3, 8)) as o:
        baca.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def va(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "C#5")
        baca.dynamic(o.phead(0), '"f"')
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.dls_staff_padding(o, 8)
    with baca.scope(m.get(3, 4)) as o:
        baca.beam(o.tleaves())
        library.clb_staff_positions(o)
        baca.staccato(o.pheads())
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
        )
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "D3")
        baca.dynamic(o.phead(0), "mp")
        baca.dls_staff_padding(o, 5)
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.breathe(o.pleaf(-1))
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(6, 7)) as o:
        baca.staff_lines(o.leaf(0), 1)
        library.clb_staff_positions(o, rotation=-4)
        baca.staccato(o.pheads())
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.clb_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def vn_va(cache):
    for name, item in (
        ("vn", 3),
        ("vn", (5, 7)),
        ("va", 3),
        ("va", (6, 7)),
    ):
        with baca.scope(cache[name].get(item)) as o:
            baca.stem_down(o.pleaves())
            baca.tuplet_bracket_staff_padding(o, 3.5)
    for name in ["vn", "va"]:
        with baca.scope(cache[name][7]) as o:
            baca.hairpin(o.rleaves(), '("mf") >o niente')
            baca.hairpin_shorten_pair(o, (4, 0))
            baca.dynamic_text_extra_offset(o.pleaf(0), (-4, 0))
            baca.dynamic_text_x_extent_zero(o.pleaf(0))


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.flat_glissando(
            o.pleaves(),
            "B2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.xfb_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m[4]) as o:
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "f")
        baca.dls_staff_padding(o, 4)
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F#5")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.stem_tremolo(o.pheads())
            baca.accent(o.pleaf(0))
            baca.accent(o.pleaf(-3))


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
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
    vc(cache["vc"])
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
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
        transpose_score=True,
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


if __name__ == "__main__":
    main()
