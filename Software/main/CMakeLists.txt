idf_component_register(SRCS "main.c"
                    INCLUDE_DIRS ".")

if(IDF_TARGET STREQUAL "esp32")
	list(APPEND srcs "decode_jpeg.c")
endif()

if(IDF_TARGET STREQUAL "esp32s3")
	list(APPEND srcs "decode_jpeg.c")
endif()

# tjpgd library does not exist in ESP32-S2 ROM.

if(IDF_TARGET STREQUAL "esp32c3")
	list(APPEND srcs "decode_jpeg.c")
endif()
