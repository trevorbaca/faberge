# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_piano_cluster_specifier():
    cluster_specifier = baca.tools.ClusterSpecifier(
        start_pitch='C2',
        widths=[4],
        )
    return cluster_specifier