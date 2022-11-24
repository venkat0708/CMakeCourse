#include <iostream>

#include "my_lib.h"
#include "config.hpp"

#include <nlohmann/json.hpp>
#include <spdlog/spdlog.h>
#include <fmt/format.h>
#include <cxxopts.hpp>

int main(int argc, char **argv){

    auto welcomeMessage = fmt::format("Welcome to {} v{}", project_name, project_version);

    spdlog::info(welcomeMessage);

    auto jsonMessage = fmt::format("JSON Lib Version {}.{}.{}", NLOHMANN_JSON_VERSION_MAJOR, NLOHMANN_JSON_VERSION_MINOR, NLOHMANN_JSON_VERSION_PATCH);

    spdlog::info(jsonMessage);

    std::cout << "JSON Lib Version" << " "
        << NLOHMANN_JSON_VERSION_MAJOR << "."
        << NLOHMANN_JSON_VERSION_MINOR << "."
        << NLOHMANN_JSON_VERSION_PATCH << "\n";

    cxxopts::Options options(project_name.data());
    options.add_options("arguments")("h,help", "Print usage");

    auto result = options.parse(argc, argv);

    if(result.count("help")){
        std::cout << options.help() << "\n";
    }
    
    print_hello_world();
    return 0;
}
