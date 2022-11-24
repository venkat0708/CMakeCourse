set(EXECUTABLE_SRC
    "main.cc")

add_executable(${EXECUTABLE_NAME} ${EXECUTABLE_SRC})

target_link_libraries(${EXECUTABLE_NAME} PUBLIC 
    ${LIBRARY_NAME}
    nlohmann_json
    fmt::fmt
    spdlog::spdlog_header_only
    ${CONAN_CXXOPTS})