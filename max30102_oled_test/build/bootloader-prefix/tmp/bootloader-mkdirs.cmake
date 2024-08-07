# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ASUS/Espressif/frameworks/esp-idf-v5.1.2/components/bootloader/subproject"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/tmp"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/src/bootloader-stamp"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/src"
  "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/HUST/20232/microprocessor_20232/max30102_oled_test/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
