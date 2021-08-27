#include <stdio.h>

void read_line();
void initilize_bomb();
void skip() {
    // fgets();
}
void explode_bomb();
long strings_not_equal();
long string_length();
void phase_1() {
    if (strings_not_equal()) explode_bomb();
}
void phase_2();
void phase_3();
void phase_4();
void phase_5();
void phase_6();
void phase_defused();

int main() {
    initilize_bomb();
    printf("Welcome to my fiendish little bomb. You have 6 phases with\n");
    printf("which to blow yourself up. Have a nice day!\n");

    read_line();
    phase_1();
    phase_defused();
    printf("Congradulations!\n");

    read_line();
    phase_2();
    phase_defused();
    printf("Congradulations!\n");

    read_line();
    phase_3();
    phase_defused();
    printf("Congradulations!\n");

    read_line();
    phase_4();
    phase_defused();
    printf("Congradulations!\n");

    read_line();
    phase_5();
    phase_defused();
    printf("Congradulations!\n");

    read_line();
    phase_6();
    phase_defused();
    printf("Congradulations!\n");
}
