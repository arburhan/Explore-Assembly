.model small
.stack 100h
.code
main proc
     
     mov ah,2 
     mov bh,4 
     add bh,48
     mov dl,bh
     int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main