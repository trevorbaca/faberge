import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=40, distances=distances),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
