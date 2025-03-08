.model small
.stack 100h

.code
main proc
    mov bl, -3  
    
    cmp bl, 0
    jge display
      
    neg bl 
    

   display:
   mov ah,2   
   add bl,'0'
   mov dl,bl
   int 21h
   
   
    mov ah, 4ch
    int 21h
main endp
end main