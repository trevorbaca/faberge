# -*- coding: utf-8 -*-
import abjad
import baca


def make_clb_pitch_specifier(rotation=None):
    staff_positions = [
        [-1, -1, -1, -1, -1, -1],
        [0, 0, 0, 0],
        [-1, -1],
        [0, 0, 0, 0, 0, 0],
        [-1, -1],
        [1, 1, 1, 1, 1, 1],
        [0, 0],
        [1, 1, 1, 1, 1, 1],
        [-1, -1],
        [0, 0],
        ]
    staff_positions = baca.sequence(staff_positions)
    staff_positions = staff_positions.rotate(n=rotation)
    staff_positions = staff_positions.flatten()
    staff_position_to_pitch = {
        -1: 'B3',
        0: 'C4',
        1: 'D4',
        }
    pitches = [staff_position_to_pitch[_] for _ in staff_positions]
    pitches = ' '.join(pitches)
    return baca.pitches(pitches)
