global _start

section .text

_start:
    jmp msg     ; jmp to shellcode

goback:
    ;Clear registers
    xor rax, rax ;
    xor rdi, rdi ;
    xor rsi, rsi ;
    xor rdx, rdx ;

    mov al, 1  ; sys_write
    mov dl, 1  ; stdout
    pop rsi     ; pop address of msg
    mov dl, 7 ; length of string
    syscall
    
    xor rax, rax
    add al, 60 ; sys_exit
    syscall

msg:
    call goback
    db "CSE220",0x0a

