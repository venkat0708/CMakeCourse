# 1). Create code and CMake File
# 2). mkdir build
# 3). cd build
# 4). cmake .. (configure cmake)
# 5). cmake --build . --target Library (to build individual target)
# 6). cmake .. -DCOMPILE_EXECUTABLE=ON (to change option value while generating make)
# 7). cmake --build .
# 8). ./Executable

cmake_minimum_required(VERSION  3.16)


project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)


set(CMAKE_CXX_STANDARD              17)
set(CMAKE_CXX_STANDARD_REQUIRED     ON)
set(CMAKE_CXX_EXTENSIONS            OFF)


set(LIBRARY_NAME Library)

set(EXECUTABLE_NAME Executable)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/")

include(AddGitSubmodule)
include(FetchContent)
include(Docs)

add_git_submodule(external/json)


FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt.git
    GIT_TAG 9.1.0
)
FetchContent_MakeAvailable(fmt)

FetchContent_Declare(
    spdlog
    GIT_REPOSITORY https://github.com/gabime/spdlog.git
    GIT_TAG v1.11.0
)
FetchContent_MakeAvailable(spdlog)


include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)

conan_basic_setup()

option(ENABLE_TESTING "Whether to enable the unit testing" ON)

option(COMPILE_EXECUTABLE "Whether to compile the executable" ON)

add_subdirectory(configured)

add_subdirectory(src)

if(COMPILE_EXECUTABLE)
    add_subdirectory(app)
else()
    message("Not compiling executable")    
endif()

add_subdirectory(tests)