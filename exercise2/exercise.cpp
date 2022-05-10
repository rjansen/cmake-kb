#include <iostream>
#include "sum.cpp"
#include "divide.cpp"
#include "log.cpp"

int main() {
    float a, b;
    std::cout << "First Number:\t";
    std::cin >> a;
    std::cout << "Second Number:\t";
    std::cin >> b;


    log("Addition:\t", sum(a, b));
    log("Division:\t", divide(a, b));
}
