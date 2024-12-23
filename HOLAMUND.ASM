.model small
.stack 64
.data
msj db 'Hola Mundo$'
.code
inicio:
mov ax,@data
mov ds,ax
mov ah,09h
mov dx,offset msj
int 21h

mov ax, 4c00h
int 21h
.stack

end
