#include <stdio.h>

int main(void) {

    unsigned char shellcode[] = "\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90";
    int (*ret)() = (int (*)())shellcode;
    ret(); // Execute the shellcode
}
