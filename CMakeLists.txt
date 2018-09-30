cmake_minimum_required(VERSION 3.10)
project(omega_arduino_core)

set(CMAKE_CXX_STANDARD 17)

include_directories(ArduinoCore)
include_directories(${CMAKE_SOURCE_DIR}/inc)
link_directories(${CMAKE_SOURCE_DIR}/libs)

add_executable(omega_arduino_core main.cpp ArduinoCore/Arduino.h ArduinoCore/pgmspace.h
        ArduinoCore/binary.h ArduinoCore/Console.cpp ArduinoCore/Console.h
        ArduinoCore/StringArray.h ArduinoCore/StringArray.h ArduinoCore/WCharacter.h
        ArduinoCore/WMath.cpp ArduinoCore/WProgram.h ArduinoCore/WString.cpp ArduinoCore/WString.h
        ArduinoCore/HardwareSerial.cpp
        ArduinoCore/Print.cpp ArduinoCore/Stream.cpp
        ArduinoCore/stdlib_noniso.cpp
        ArduinoCore/cbuf.cpp
        ArduinoCore/IPAddress.cpp
        ArduinoCore/wiring.c
        ArduinoCore/Client.h
        ArduinoCore/linux_console.c
        )

target_link_libraries(omega_arduino_core ugpio)