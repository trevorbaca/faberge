import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(
                measure=1,
                y_offset=70,
                distances=[18, (18, 18, 24), (18, 18, 24), (18, 18, 24)],
            ),
        ),
    ),
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
