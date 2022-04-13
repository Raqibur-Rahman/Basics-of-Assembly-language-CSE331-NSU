.model small
.stack 100h
.code    
       
       
mov ah,1    ; taking input
int 21h
mov bl,al   ; storing the input from al to bl    

mov ah,2
mov dl,10   ;code for print new line
int 21h

mov dl, 0dh ;code to move cursor pointer at the beginning
int 21h

mov ah,2    ; showing the output
mov dl,bl   ; output is kept in dl from bl
int 21h     ; it will show the input as output


mov ah,4ch
int 21h
