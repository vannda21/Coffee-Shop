.model
.data
.code
main proc
    
    mov cx, 5
    mov dl, 9
    add dl, 48
    
    de:        
        
        mov ah, 2h
        int 21h
        
        dec dl
    
    loop de
    
    
endp
end main