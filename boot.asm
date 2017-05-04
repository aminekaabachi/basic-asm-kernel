global start

section .text
bits 32
start:
    mov word [0xb8000], 0x124D ; M
    mov word [0xb8002], 0x1261 ; a
    mov word [0xb8004], 0x1237 ; 7
    mov word [0xb8006], 0x1272 ; r
    mov word [0xb8008], 0x126f ; o
    mov word [0xb800a], 0x126f ; o
    mov word [0xb800c], 0x1273 ; s
    hlt
