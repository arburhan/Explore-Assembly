.model small
.stack 100h 
.data
char db '?'
me dw 'me: $'
she dw 'shahajadi: $'
question dw 'hi! ft, apnake kichu kotha bolte chai $'
answer dw 'bolo $' 
propose dw 'mm apnake khub valobashi,khub valo lage apnare.$'
sadp dw 'apnar acharon amake kosto dey, apni keno islamic na.... $'
reply dw 'stupid, see your face on mirror $'
last dw 'ouch, :( $'
.code                             
main proc
;note this is fake story, don't take this seriously brother, just for fun
    
    mov ax, @data  
    mov ds, ax
    
    mov ah,9 
    lea dx,me
    int 21h
    lea dx,question
    int 21h
    
    mov ah,2  
    mov dl,char
    int 21h
    
    mov ah,2 
    mov dl,010
    int 21h
    mov dl,013 
    int 21h
    
    mov ah,9 
    lea dx,she
    int 21h
    lea dx,answer
    int 21h
             
             
    mov ah,2 
    mov dl,010
    int 21h
    mov dl,013 
    int 21h
             
    mov ah,9 
    lea dx,me
    int 21h 
    lea dx,propose
    int 21h 
    
    mov ah,2 
    mov dl,010
    int 21h
    mov dl,013 
    int 21h
    
    mov ah,9
    lea dx,sadp
    int 21h
             
             
    mov ah,2 
    mov dl,010
    int 21h
    mov dl,013 
    int 21h
    
    mov ah,9 
    lea dx,she
    int 21h
    lea dx,reply
    int 21h  
    
    
     mov ah,2 
    mov dl,010
    int 21h
    mov dl,013 
    int 21h
    
    mov ah,9 
    lea dx,me
    int 21h
    lea dx,last
    int 21h
             
             
    
    mov ah,4ch
    int 21h
    main endp
end main



