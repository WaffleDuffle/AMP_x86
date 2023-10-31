org 100h

init: 
      mov AX, 0h
      mov DX, 0h

sum:
    mov AX, 1234h
    add AX, 8017h
    adc DX, 0h
    add AX, 9423h
    adc DX, 0h

mean:
    mov BX, 3h
    div BX
    mov CX, AX

int 20h
