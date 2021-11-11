import abjad
import baca

from faberge import library as faberge

#########################################################################################
######################################### 01 [_] ########################################
#########################################################################################

stage_markup = (
    ("[1]", 1),
    ("[2]", 3),
)

maker_ = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    count=4,
    fermata_measures=[2, 4],
    rotation=0,
)
time_signatures = maker_.run()

score = faberge.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=faberge.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "100",
        selector=baca.selectors.leaf(1 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(4 - 1),
    ),
)

# fl

commands(
    "fl",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-flute-markup"),
        faberge.margin_markup("Fl."),
    ),
)

# eh

commands(
    "eh",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-english-horn-markup"),
        faberge.margin_markup("Eng. hn."),
    ),
)

commands(
    ("eh", 3),
    baca.dls_staff_padding(8.5),
    baca.dynamic(
        "(f)",
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        r"\baca-ratchet-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(6).staff_padding,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    faberge.ratchet_rhythm(),
)

# cl

commands(
    "cl",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-clarinet-markup"),
        faberge.margin_markup("Cl."),
    ),
)

# rh

commands(
    "rh",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(
            r"\faberge-piano-markup",
            context="PianoStaff",
        ),
        faberge.margin_markup(
            "Pf.",
            context="PianoStaff",
        ),
    ),
)

# lh

commands(
    "lh",
    baca.staff_lines(5),
)

# perc

commands(
    "perc",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-percussion-markup"),
        faberge.margin_markup("Perc."),
    ),
)

# vn

commands(
    "vn",
    baca.staff_lines(5),
    baca.dls_staff_padding(4),
    baca.chunk(
        baca.start_markup(r"\faberge-violin-markup"),
        faberge.margin_markup("Vn."),
    ),
)

commands(
    ("vn", 1),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
    ),
)

# va

commands(
    "va",
    baca.staff_lines(5),
    baca.dls_staff_padding(6),
    baca.chunk(
        baca.start_markup(r"\faberge-viola-markup"),
        faberge.margin_markup("Va."),
    ),
)

commands(
    ("va", 1),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    ),
)

# vc

commands(
    "vc",
    baca.staff_lines(5),
    baca.chunk(
        baca.start_markup(r"\faberge-cello-markup"),
        faberge.margin_markup("Vc."),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
