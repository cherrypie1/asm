.model tiny

org  100h

    Main:
    
        mov ah, 09h
        lea dx, Text
        int 21h
        mov ah, 4ch
        int 21h
        Text db "COM program works", 10, 13, '$'
    
    end Main
