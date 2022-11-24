#include <iostream>

#include "my_lib.h"

#include "config.hpp"

/**
*
*@brief Function descr.
*
*param example
*/
void print_hello_world(){

    std::cout << "Project Name : " << project_name << "\n";
    std::cout << "Project Version : " << project_version << "\n";
    std::cout << "Hello World\n";
    return;
}


unsigned int Factorial( unsigned int number ) {
    return number <= 1 ? 1 : Factorial(number-1)*number;
}
