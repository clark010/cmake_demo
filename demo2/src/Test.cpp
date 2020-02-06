#include <iostream>
#include "Test.h"
#include "MathFunctions.h"

int test() {
    std::cout << "test script" << std::endl;
    double val = mysqrt(100.0);
    std::cout << "sqrt of 100:" << val << std::endl;
    return 0;
}
