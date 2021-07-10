abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Skips",
                "Music_Context",
                "Wind_Section_Staff_Group",
                "Flute_Music_Staff",
                "Global_Rests",
                "Flute_Music_Voice",
                "Flute_Rest_Voice",
                "English_Horn_Music_Staff",
                "English_Horn_Music_Voice",
                "English_Horn_Rest_Voice",
                "Clarinet_Music_Staff",
                "Clarinet_Music_Voice",
                "Clarinet_Rest_Voice",
                "Percussion_Section_Staff_Group",
                "Piano_Staff_Group",
                "Piano_RH_Music_Staff",
                "Piano_RH_Music_Voice",
                "Piano_RH_Rest_Voice",
                "Piano_LH_Music_Staff",
                "Piano_LH_Music_Voice",
                "Piano_LH_Rest_Voice",
                "Piano_LH_Attack_Voice",
                "Piano_LH_Attack_Rest_Voice",
                "Percussion_Music_Staff",
                "Percussion_Music_Voice",
                "Percussion_Rest_Voice",
                "String_Section_Staff_Group",
                "Violin_Music_Staff",
                "Violin_Music_Voice",
                "Violin_Rest_Voice",
                "Viola_Music_Staff",
                "Viola_Music_Voice",
                "Viola_Rest_Voice",
                "Cello_Music_Staff",
                "Cello_Music_Voice",
                "Cello_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Cello_Music_Staff",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Staff",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Voice",
                        [
                            baca.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.StartHairpin",
                                value=">o",
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Music_Staff",
                        [
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Eng. hn.",
                            ),
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                manifest="instruments",
                                value="EnglishHorn",
                            ),
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Music_Voice",
                        [
                            baca.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-f-parenthesized",
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Staff",
                        [
                            baca.Momento(
                                context="Flute_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. fl.",
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                manifest="instruments",
                                value="BassFlute",
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Flute_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Voice",
                        [
                            baca.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Music_Staff",
                        [
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc.",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Music_Voice",
                        [
                            baca.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Piano_LH_Attack_Voice",
                        [
                            baca.Momento(
                                context="Piano_LH_Attack_Voice",
                                prototype="abjad.Dynamic",
                                value="sfz",
                            ),
                        ],
                    ),
                    (
                        "Piano_LH_Music_Staff",
                        [
                            baca.Momento(
                                context="Piano_LH_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            baca.Momento(
                                context="Piano_LH_Music_Voice",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                            baca.Momento(
                                context="Piano_LH_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Piano_RH_Music_Staff",
                        [
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=3,
                            ),
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                value=3,
                            ),
                        ],
                    ),
                    (
                        "Piano_RH_Music_Voice",
                        [
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Piano_Staff_Group",
                        [
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Pf.",
                            ),
                            baca.Momento(
                                context="Piano_RH_Music_Voice",
                                manifest="instruments",
                                value="Piano",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="80",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="4/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn.",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Voice",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf-parenthesized",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
