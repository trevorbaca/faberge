# -*- coding: utf-8 -*-
import abjad
import baca


def make_piano_cluster_specifier():
    return baca.ClusterCommand(
        start_pitch='C2',
        widths=[4],
        )
