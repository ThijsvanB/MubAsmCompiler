MOV CD, 0xfe
MOV CL, 0x00
MOV DL, 0x00
MOV BL, 0x32

MOV AH, 0xaf
MOV CH, 0x00
MOV DH, 0x00
MOV BH, 0x00

MOV EAX, 0x65

INT 0x10
