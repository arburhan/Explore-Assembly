.model small
.stack 100h
.data
sl1 dw 'muktir ek poth $'
ans dw 'islami khilafa $'
sl2 dw 'jonotar chaoa $'

.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,9
    lea dx,sl1  
    int 21h 
    
    mov ah,2
    mov dl,010
    int 21h
    mov dl,013
    int 21h
        
    mov cx,2
    top:
    mov ah,9
    lea dx,ans
    int 21h
    loop top
    
    
    mov ah,2
    mov dl,010
    int 21h
    mov dl,013
    int 21h 
    
    mov ah,2
    mov dl,010
    int 21h
    mov dl,013
    int 21h
    
        
  
    
    mov ah,4ch
    int 21h
    main endp
end main
    