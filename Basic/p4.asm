[org 0x100]

mov ax,2
mov cx,4
mov dx,1
add cx,dx
add ax,dx
sub cx,dx
add dx,ax
mov bx,8

mov ax,0x4c00
int 0x21