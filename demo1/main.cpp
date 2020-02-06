// A simple program that computes the square root of a number
#include <cstdlib>
#include <iostream>
#include <string>

#include "DemoConfig.h"

// should we include the MathFunctions header?
#ifdef USE_MYMATH
#include "MathFunctions.h"
#else
#include <cmath>
#endif

int main(int argc, char *argv[]) {
    if (argc < 2) {
        // report version
        std::cout << argv[0] << " Version " << Demo_VERSION_MAJOR << "."
                  << Demo_VERSION_MINOR << std::endl;
        std::cout << "Usage: " << argv[0] << " number" << std::endl;
        return 1;
    }

    // convert input to double
    const double inputValue = atof(argv[1]);

    // calculate square root
#ifdef USE_MYMATH
    const double outputValue = mysqrt(inputValue);
#else
    const double outputValue = sqrt(inputValue);
#endif

    std::cout << "The square root of " << inputValue << " is " << outputValue
              << std::endl;
    return 0;
}
