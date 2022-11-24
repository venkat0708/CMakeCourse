set(LIBRARY_SRC 
    "my_lib.cc")

set(LIBRARY_HDR
    "my_lib.h")


add_library(${LIBRARY_NAME} STATIC 
    ${LIBRARY_SRC}
    ${LIBRARY_HDR})

target_include_directories(${LIBRARY_NAME} PUBLIC 
    "./"
    "${CMAKE_BINARY_DIR}/configured_files/include")