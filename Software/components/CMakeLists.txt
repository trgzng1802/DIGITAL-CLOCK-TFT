set(component_srcs "src/decode_jpeg.c" "src/decode_png.c" "src/fontx.c" "src/tft.c" "src/pngle.c")

idf_component_register(SRCS "${component_srcs}"
                        INCLUDE_DIRS "inc"
                        PRIV_REQUIRES "driver"
                        )