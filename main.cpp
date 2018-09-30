#include <iostream>
#include <unistd.h>
#include <Arduino.h>

int main() {
    pinMode(19, OUTPUT);
    while(1) {
        digitalWrite(19, HIGH);
        delay(1000);
        digitalWrite(19, LOW);
        delay(1000);
    }
    return 0;
}