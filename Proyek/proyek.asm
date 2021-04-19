.model small 
.stack 0E000h           
.data
      
;load data soal dan jawaban disini
s1 db 'Yang bukan komponen rangkaian listrik : ', 13, 10 , 'a. Resistor',13, 10 , 'b. Kompor' ,13, 10 ,'c. Kapasitor' , '$'  
a1 dw 2    
soal dw ? 
player1 db 255 DUP('$')
player2 db 255 DUP('$')
score1 dw ?
score2 dw ?
TEXT1 db 'Selamat datang di The QUIZ!',13,10, '$'
TEXT2 db 'Masukkan Nama player 1!',13,10, '$'  
TEXT3 db 'Masukkan Nama player 2!',13,10, '$'
.code
tampil macro x 
    mov DX, offset x
    mov AH, 09h
    int 21h      
endm  

readinput proc   
MOV SI,offset player1 
input:
MOV AH,01h
int 21h   
mov [SI], AL
INC SI 
cmp AL,13    
JE stop 
jmp input
stop:
ret          
endp
    
    
menuawal proc 
    mov DX, offset TEXT1 
    mov AH, 09h
    int 21h 
    mov DX, offset TEXT2
    mov AH, 09h
    int 21h   
    ;mov DX, offset TEXT3
    ;mov AH, 09h
    ;int 21h
    ;readinput player2   
    ret
    

.startup  
call menuawal 
call readinput   
tampil player1  
    
.exit    
end   