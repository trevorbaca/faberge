import abjad
import baca


def niente_swells(dynamic):
    """
    Makes niente swells.
    """
    assert isinstance(dynamic, str), repr(dynamic)

    commands = []

    selector = baca.select().ntruns()
    selector = selector.map(baca.select().pleaf(0))
    command = baca.dynamic(
        baca.niente(),
        selector=selector,
        )
    commands.append(command)
    command = baca.dynamic_trend(
        'o<',
        selector=selector,
        )
    commands.append(command)

    selector = baca.select().ntruns()
    selector = selector.map(baca.select().pleaf(1))
    command = baca.dynamic(
        dynamic,
        selector=selector,
        )
    commands.append(command)

    selector = baca.select().ntruns()
    selector = selector.map(baca.select().pleaf(-1))
    command = baca.dynamic(
        dynamic,
        selector=selector,
        )
    commands.append(command)
    dynamic_trend = abjad.DynamicTrend('>o')
    abjad.tweak(dynamic_trend).to_barline = True
    command = baca.dynamic_trend(
        dynamic_trend,
        selector=selector,
        )
    commands.append(command)

    selector = baca.select().ntruns()
    selector = selector.map(baca.select().rleaf(-1))
    command = baca.dynamic(
        baca.niente(),
        selector=selector,
        )
    commands.append(command)

    return commands
