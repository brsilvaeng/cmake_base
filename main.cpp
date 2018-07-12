#include <iostream>
#include "version.h"

void version(void) {
    std::cout << "Version : ";
    std::cout << "v" << VERSION_MAJOR;
    std::cout << "." << VERSION_MINOR;
    std::cout << "." << VERSION_PATCH;
    std::cout << std::endl;
}

int main(int argc, char const *argv[]) {
    version();
    std::cout << "Hello, World CMAKE!" << std::endl;
    std::cout << "Press enter to continue ...";
    std::cin.get(); 
    return 0;
}

