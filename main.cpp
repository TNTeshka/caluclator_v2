#include <iostream>
#include "calculator.h"

int main() {
    Calculator calc;

    // Example values
    double a = 5.0;
    double b = 3.0;

    // Output the result of addition
    std::cout << "Add: " << calc.Add(a, b) << std::endl;

    // Output the result of subtraction
    std::cout << "Sub: " << calc.Sub(a, b) << std::endl;

    return 0;
}
