.model small
.stack 100h
.code

;single key input (and this is how we write comment after semicolon)

mov ah,1      ; To take input, we have to put 1 in AH and Input will automatically al
int 21h       ; Invoke the instruction for interrupt where the function needs to be executed: INT 21H... it will take us to the screen to take the input


mov ah,4ch   ;DOS exit function.. This two line of code will ensure the compiler that our code has end.(Skiping the theoritical part.)
int 21h
