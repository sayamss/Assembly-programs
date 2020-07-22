
    mov ah, 0x0e
    
    mov al, 'S'
    int 0x10
    mov al, 'a'
    int 0x10
    mov al, 'y'
    int 0x10
    mov al, 'a'
    int 0x10
    mov al, 'm'
    int 0x10

    jmp $
    
    
    times 510-($-$$) db 0
   
    dw 0xaa55
