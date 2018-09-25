#include <iostream>
#include <unistd.h>

int main() {
    int input = 0;
    std::cout << "Enter a number: ";
    std::cin >> input;
    std::cout << "Your number:" << input << std::endl;
    usleep(1000);
    return 0;
}