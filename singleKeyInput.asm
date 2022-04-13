.model small
.stack 100h
.code

;single key input 

mov ah,1
int 21h


mov ah,4ch
int 21h
