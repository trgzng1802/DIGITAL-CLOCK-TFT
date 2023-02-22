# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/trngzng/esp/esp-idf/components/bootloader/subproject"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/tmp"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/src/bootloader-stamp"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/src"
  "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/media/trngzng/Windows/Data/Projects/TFT-DIGITAL-CLOCK-ESP32/Software/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
