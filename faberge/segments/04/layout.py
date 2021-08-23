import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
    ),
    fallback_duration=(1, 24),
    overrides=(baca.space((5, 8), (1, 32)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
