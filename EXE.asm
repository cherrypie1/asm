.model small  

.code

.data 
    string_1 db "EXE program works!", 0Ah, 0Dh, '$'
   
 start:
    mov ax, data
    mov ds, ax

    mov ah, 09h,
    mov dx, OFFSET string_1
    int 21h 

    mov ax, 4c00h
    int 21h    
        
end start

