find_path(DLib_DIR dlib ${CMAKE_SOURCE_DIR}/3rdparty/*)

message(${DLib_DIR})

mark_as_advanced(DLib_DIR)
include_directories(${DLib_DIR})

set(DLib_LIBS dlib)
