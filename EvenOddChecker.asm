include 'emu8086.inc'
.model small 
.stack 100h 
.data 
    msg db 'Enter a number: ',0
    
.code  
mov ax,@data
mov ds,ax

lea si, msg
call print_string

mov ah,1
int 21h 
xor ah,ah
mov bl,2

div bl

cmp ah,0
je print_e


print_o:
mov ah,2
mov dl,10
int 21h
mov dl,0dh
int 21h
mov ah,2
mov dl,'O'
int 21h 
jmp exit


print_e:
mov ah,2
mov dl,10
int 21h
mov dl,0dh
int 21h
mov ah,2
mov dl,'E'
int 21h 
jmp exit


exit:
mov ah,4ch
int 21h

define_print_string
