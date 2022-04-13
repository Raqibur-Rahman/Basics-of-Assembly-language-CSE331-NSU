.model small
.stack 100h
.code    
       
;To print output, we have to put 2 in AH
;Output will be stored in the data segment(in dl or dh).
       
;output
mov ah,2
mov dl, 'A' 
int 21h


mov ah,4ch
int 21h
