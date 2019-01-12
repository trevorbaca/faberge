import abjad
import baca
import faberge


def margin_markup(
    key: str,
    *,
    alert: baca.IndicatorCommand  = None,
    context: str = 'Staff',
    selector: baca.typings.Selector = 'baca.leaf(0)',
    ) -> baca.IndicatorCommand:
    """
    Makes tagged margin markup indicator command.
    """

    margin_markup = faberge.margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
        )
    return baca.not_parts(command)
