[org 0x100]

mov ax,2
mov bx,1
sub ax,bx
add ax,bx
add ax,bx
mov ax,4
mov cx,4

mov ax,0x4c00
int 0x21