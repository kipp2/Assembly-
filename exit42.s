.intel_syntax noprefix
.global _start

_start:
    move rdi, 42  
    mov rax, 60   
    syscall    

