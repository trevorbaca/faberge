import abjad
import baca

margin_markups = abjad.OrderedDict(
    [
        ("B. cl.", abjad.MarginMarkup(markup=r"\faberge-bcl-markup")),
        ("B. fl.", abjad.MarginMarkup(markup=r"\faberge-bfl-markup")),
        ("Cl.", abjad.MarginMarkup(markup=r"\faberge-cl-markup")),
        ("Eng. hn.", abjad.MarginMarkup(markup=r"\faberge-eh-markup")),
        ("Fl.", abjad.MarginMarkup(markup=r"\faberge-fl-markup")),
        ("Perc.", abjad.MarginMarkup(markup=r"\faberge-perc-markup")),
        (
            "Pf.",
            abjad.MarginMarkup(
                context="PianoStaff", markup=r"\faberge-pf-markup"
            ),
        ),
        ("Va.", abjad.MarginMarkup(markup=r"\faberge-va-markup")),
        ("Vc.", abjad.MarginMarkup(markup=r"\faberge-vc-markup")),
        ("Vn.", abjad.MarginMarkup(markup=r"\faberge-vn-markup")),
    ]
)
