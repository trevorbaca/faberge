import abjad
import ide


persist = abjad.OrderedDict(
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
                            ide.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="p",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Staff",
                        [
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Music_Voice",
                        [
                            ide.Momento(
                                context="Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Music_Staff",
                        [
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Eng. hn.",
                            ),
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                manifest="instruments",
                                value="EnglishHorn",
                            ),
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Music_Voice",
                        [
                            ide.Momento(
                                context="English_Horn_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Staff",
                        [
                            ide.Momento(
                                context="Flute_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. fl.",
                            ),
                            ide.Momento(
                                context="Flute_Music_Voice",
                                manifest="instruments",
                                value="BassFlute",
                            ),
                            ide.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Flute_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Flute_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Flute_Music_Voice",
                        [
                            ide.Momento(
                                context="Flute_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Music_Staff",
                        [
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc.",
                            ),
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Music_Voice",
                        [
                            ide.Momento(
                                context="Percussion_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Piano_LH_Attack_Voice",
                        [
                            ide.Momento(
                                context="Piano_LH_Attack_Voice",
                                prototype="abjad.Dynamic",
                                value="sfz",
                            ),
                        ],
                    ),
                    (
                        "Piano_LH_Music_Staff",
                        [
                            ide.Momento(
                                context="Piano_LH_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Piano_LH_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Piano_LH_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Piano_RH_Music_Staff",
                        [
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Piano_RH_Music_Voice",
                        [
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Piano_Staff_Group",
                        [
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Pf.",
                            ),
                            ide.Momento(
                                context="Piano_RH_Music_Voice",
                                manifest="instruments",
                                value="Piano",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="125",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="5/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Staff",
                        [
                            ide.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn.",
                            ),
                            ide.Momento(
                                context="Violin_Music_Voice",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Voice",
                        [
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                ]
            ),
        ),
        (
            "voice_metadata",
            abjad.OrderedDict(
                [
                    (
                        "Cello_Music_Voice",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "CELLO_GLISSANDI"),
                                            ("pitches_consumed", 11),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                ]
            ),
        ),
    ]
)
