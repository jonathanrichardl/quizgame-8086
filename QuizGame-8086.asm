.model small 
.stack 0E000h           
.data

;Kelompok 15
;Angelita Cindi (1806194826)
;Gladys Kezia Natalie (1806195293)
;Jonathan Richard (1806147930)
;Rafi Danu Rifqi (1806181943)
;Rifqi Aushaf Hariprada (1806182006)
;Stevan Togar Pasaribu (1906299976)       
;load data soal dan jawaban disini
s1 db 13, 10, 'Apa nama palu thor : ', 13, 10 , 'a. Vanir',13, 10 , 'b. Mjolnir' ,13, 10 ,'c. Aesir' , '$'  
a1 db 62h
s2 db 13, 10, 'Terbuat dari apakah perisai Captain america : ', 13, 10 , 'a. Vibranium',13, 10 , 'b. Uranium' ,13, 10 ,'c. Minum' , '$'
a2 db 61h
s3 db 13, 10, 'Siapa nama AI iron man yang pertama : ', 13, 10 , 'a. Friday',13, 10 , 'b. Homer' ,13, 10 ,'c. Jarvis' , '$'
a3 db 63h   
s4 db 13, 10, 'Siapa nama guru doctor strange : ', 13, 10 , 'a. The ancient one',13, 10 , 'b. The chosen one' ,13, 10 ,'c. The one' , '$'
a4 db 61h
s5 db 13, 10, 'Spiderman berasal dari kota : ', 13, 10 , 'a. Brooklyn',13, 10 , 'b. Queens' ,13, 10 ,'c. Florida' , '$'
a5 db 62h
s6 db 'Nama asli iron man : ', 13, 10 , 'a. Tony Moon',13, 10 , 'b. Tony Stark' ,13, 10 ,'c. Hartono' , '$'
a6 db 62h

s7 db 13, 10,'Gudeg adalah makanan khas : ', 13, 10 , 'a. Yogyakarta',13, 10 , 'b. Semarang' ,13, 10 ,'c. Solo' , '$'
a7 db 61h
s8 db 13, 10,'Jembatan yang menghubungkan Surabaya dan Madura : ', 13, 10 , 'a. Suradura',13, 10 , 'b. Suramadu' ,13, 10 ,'c. Surabara' , '$'
a8 db 62h
s9 db 13, 10,'Asian Games terletak di kota : ', 13, 10 , 'a. Palembang',13, 10 , 'b. Bekasi' ,13, 10 ,'c. A dan B benar' , '$'
a9 db 61h
s10 db 13, 10,'Danau di Medan : ', 13, 10 , 'a. Tobu',13, 10 , 'b. Tobi' ,13, 10 ,'c. Toba' , '$'
a10 db 63h
s11 db 13, 10,'Pencipta lagu Indonesia Raya : ', 13, 10 , 'a. WR Sukirman',13, 10 , 'b. WR Soetejo' ,13, 10 ,'c. WR Soepratman' , '$'
a11 db 63h
s12 db 13, 10,'Kapan Indonesia merdeka : ', 13, 10 , 'a. 1945',13, 10 , 'b. 1946' ,13, 10 ,'c. 1947' , '$'
a12 db 61h


s13 db 13, 10,'Hewan yang terletak di air dan di darat : ', 13, 10 , 'a. reptil',13, 10 , 'b. amfibi' ,13, 10 ,'c. ovovivipar' , '$'
a13 db 62h
s14 db 13, 10,'Hewan yang menyusui : ', 13, 10 , 'a. Vivipar',13, 10 , 'b. Ovipar' ,13, 10 ,'c. Ovovivipar' , '$'
a14 db 61h
s15 db 13, 10,'Kelelawar berkomunikasi menggunakan : ', 13, 10 , 'a. penciuman',13, 10 , 'b. echolocation' ,13, 10 ,'c. penglihatan' , '$'
a15 db 62h
s16 db 13, 10,'Perubahan wujud dari padat menjadi gas : ', 13, 10 , 'a. Mengkristal',13, 10 , 'b. Menyublim' ,13, 10 ,'c. Menguap' , '$'
a16 db 62h
s17 db 13, 10,'Planet terpanas : ', 13, 10 , 'a. Matahari',13, 10 , 'b. Venus' ,13, 10 ,'c. Mars' , '$'
a17 db 62h 
s18 db 13, 10,'Ekor putus cicak disebut : ', 13, 10 , 'a. Mimikri',13, 10 , 'b. Mikir' ,13, 10 ,'c. Menyublim' , '$'
a18 db 61h

s19 db 13, 10,'Orang pada uang 100 ribu rupiah (yang baru) : ', 13, 10 , 'a. Soekarno-Hatta',13, 10 , 'b. Pattimura' ,13, 10 ,'c. MH Thamrin-Djoeanda' , '$'
a19 db 61h
s20 db 13, 10,'Orang pada uang 100 dollar amerika : ', 13, 10 , 'a. George Bush',13, 10 , 'b. Jorj' ,13, 10 ,'c. George Washington' , '$'
a20 db 63h
s21 db 13, 10,'Orang pada Logo KFC : ', 13, 10 , 'a. Kolonel Harland',13, 10 , 'b. Kapten Tsubasa' ,13, 10 ,'c. Kapiten' , '$'
a21 db 61h
s22 db 13, 10,'Orang pada Logo NBA : ', 13, 10 , 'a. Jerry and Tom',13, 10 , 'b. Jerry West' ,13, 10 ,'c. Geri' , '$'
a22 db 62h
s23 db 13, 10,'Orang yang kita sayangi : ', 13, 10 , 'a. Orangtua',13, 10 , 'b. Orang lain' ,13, 10 ,'c. Orang orangan sawah' , '$'
a23 db 61h
s24 db 13, 10,'Pencipta microsoft : ', 13, 10 , 'a. Billboard',13, 10 , 'b. Billie' ,13, 10 ,'c. Bill Gates' , '$'
a24 db 63h

s25 db 13, 10,'Musuh nobita : ', 13, 10 , 'a. Giant',13, 10 , 'b. Titan' ,13, 10 ,'c. Big' , '$'
a25 db 61h
s26 db 13, 10,'Nama pemilik woody (toy story): ', 13, 10 , 'a. Andy',13, 10 , 'b. Brandy' ,13, 10 ,'c. Sandy' , '$'
a26 db 61h
s27 db 13, 10,'Nama restoran mr krab : ', 13, 10 , 'a. Chum Bucket',13, 10 , 'b. Bikini Bottom' ,13, 10 ,'c. Krusty Krab' , '$'
a27 db 63h
s28 db 13, 10,'Power Puff Girl warna merah : ', 13, 10 , 'a. Buttercup',13, 10 , 'b. Bubbles' ,13, 10 ,'c. Blossom' , '$'
a28 db 63h
s29 db 13, 10,'Nama pacarnya lightning mcqueen : ', 13, 10 , 'a. Sally',13, 10 , 'b. Gally' ,13, 10 ,'c. Belly' , '$'
a29 db 61h
s30 db 13, 10,'Nama bapaknya nemo : ', 13, 10 , 'a. Marlin',13, 10 , 'b. Martin' ,13, 10 ,'c. Marvin' , '$'
a30 db 61h
   
soal db ? 
player1 db 255 DUP('$')
player2 db 255 DUP('$')
score1 db ?
score2 db ?
a db ?
b db ?
c db ?
d db ?
e db ?
f db ?
sa db ?
sb db ?
sc db ?
sd db ?
se db ?
sf db ? 
score db ?
TEXT1 db 'Selamat datang di The QUIZ!',13,10, '$'
TEXT2 db 13,10,'Masukkan Nama player 1!',13,10, '$'  
TEXT3 db 13,10, 'Masukkan Nama player 2!',13,10, '$'    
TEXT4 db 13,10,'Enter Answer!',13,10, '$' 
TEXT5 db 13,10,'True!!!',13,10,'$'  
TEXT6 db 13,10,'False!!!',13,10,'$'
TEXT7 db 13,10,'Pemenangnya adalah ','$'
TEXT8 db 13,10,'Hasilya adalah Seri','$' 
TEXT9 db 13,10,'Pilih Topic (1. Marvel, 2.Indonesia, 3.IPA, 4.IPS , 5.Kartun)',13,10,'$'
TEXT10 db 13,10,'Dengan Score ', '$' 
TEXT11 db ' dan score ', '$' 
TEXT12 db 13,10,'Pertanyaan untuk ','$'
TEXT13 db ' ', '$'
  
.code

TAMPIL macro x                  ;Macro yang digunakan untuk menampilkan output (Print)
    mov DX, offset x
    mov AH, 09h
    int 21h      
endm  

CHECK macro ans1, score
    LOCAL true 
    LOCAL false 
    LOCAL checkans   
    local input    
    local stop
    input:
    MOV AH,01h                  ;receive input  
    int 21h   
    mov bl,al
    sub bl,61h                  ;ngecek kapital
    jns checkans                ;kalo positif artinya huruf kecil
    add al,20h                  ;karena negatif artinya huruf besar, dikonvert jd ascii huruf kecil dulu    
    checkans:                   ;fungsi untuk mengecek jawaban  
        mov bl,ans1
        cmp al,bl
        jne false
    true:                       ;fungsi dijalankan saat jawaban benar
        mov dx, offset TEXT5
        mov ah,09h
        int 21h 
        inc score 
        jmp stop
    false:                      ;fungsi dijalankan saat jawaban salah
        mov dx, offset TEXT6
        mov ah,09h
        int 21h   
        jmp stop   
    stop:
endm 

PEMENANG proc                   ;Menampilkan Pemenang dari permainan
    mov ah,score1
    mov bh,score2
    cmp ah,bh                   
    JA pemenang1
    JZ seri
    tampil TEXT7
    CALL NAMAPLAYER2            ;Menampilkan nama pemain 2 saat Menang
    jmp putus
    
    pemenang1:
    tampil TEXT7 
    CALL NAMAPLAYER1            ;Menampilkan nama pemain 1 saat Menang
    jmp putus
    
    seri:                       ;Fungsi saat Kondisi score Seri
    tampil TEXT8
    jmp putus
    
    putus:
    RET
ENDP


HASILSCORE proc                 ;Menampilkan Score Masing-Masing Pemain
    tampil TEXT10 
    CALL NAMAPLAYER1
    tampil TEXT13
    mov ah,2
    mov dl,score1
    add dl,30h
    int 21h
    tampil TEXT11
    CALL NAMAPLAYER2
    tampil TEXT13
    mov ah,2h 
    mov dl,score2
    add dl,30h
    int 21h
    
   
    ret
    endp


NAMAPLAYER1 PROC 
            mov ah, 9                               ;SERVICE TO DISPLAY STRING.
            mov dx, offset player1 + 2              ;MUST END WITH '$'.
            int 21h
            ret 
endp

NAMAPLAYER2 PROC 
            mov ah, 9                               ;SERVICE TO DISPLAY STRING.
            mov dx, offset player2 + 2              ;MUST END WITH '$'.
            int 21h
            ret 
            endp
 
LOADTOPIC macro a, b, c, d, e, f, sa, sb, sc, sd, se, sf ;Load seluruh pilihan topik yang ada
    call clearscreen
    tampil TEXT12
    CALL NAMAPLAYER1
    tampil a
    tampil TEXT4 
    check sa score1
    call clearscreen 
    tampil TEXT12
    CALL NAMAPLAYER2
    tampil b    
    tampil TEXT4 
    check sb score2
    call clearscreen
    tampil TEXT12
    CALL NAMAPLAYER1
    tampil c 
    tampil TEXT4  
    check sc score1
    call clearscreen
    tampil TEXT12
    CALL NAMAPLAYER2
    tampil d    
    tampil TEXT4 
    check sd score2
    call clearscreen
    tampil TEXT12
    CALL NAMAPLAYER1
    tampil e    
    tampil TEXT4 
    check se score1
    call clearscreen 
    tampil TEXT12
    CALL NAMAPLAYER2
    tampil f
    tampil TEXT4 
    check sf score2
endm

PILIHTOPIC proc                 ;Pemilihan Topik Quiz

   mintainput: 
    tampil TEXT9
    MOV AH,01h                  ;receive input  
    int 21h
    cmp al,31h  
    JNZ topic2
    jmp masuk1
    
    topic2:
    cmp al,32h
    JNZ topic3 
    jmp masuk2
     
    topic3: 
    cmp al,33h
    JNZ topic4
    jmp masuk3
    
    topic4:
    cmp al,34h
    JNZ topic5 
    jmp masuk4
    
    topic5: 
    cmp al,35h
    JNZ minta
    jmp masuk5
     
    minta:                      ;Meminta input pilihan topik
    jmp mintainput
    
    masuk1:                     ;Masuk permainan Topik 1
    loadtopic s1 s2 s3 s4 s5 s6 a1 a2 a3 a4 a5 a6
    JMP udahan
    
 
    masuk2:                     ;Masuk permainan Topik 2
    loadtopic s7 s8 s9 s10 s11 s12 a7 a8 a9 a10 a11 a12
    JMP udahan 
    
   
    masuk3:                     ;Masuk permainan Topik 3
    loadtopic s13 s14 s15 s16 s17 s18 a13 a14 a15 a16 a17 a18
    JMP udahan 
   
    
    masuk4:                     ;Masuk permainan Topik 4
    loadtopic s19 s20 s21 s22 s23 s24 a19 a20 a21 a22 a23 a24
    jmp udahan
    
  
    masuk5:                     ;Masuk permainan Topik 5
    loadtopic s25 s26 s27 s28 s29 s30 a25 a26 a27 a28 a29 a30
    JMP udahan
   
    

    udahan:
    ret
    endp 
         
    
INPUTNAMA macro pemain
             
;CAPTURE STRING FROM KEYBOARD.                                    
            mov ah, 0Ah                         ;SERVICE TO CAPTURE STRING FROM KEYBOARD.
            mov dx, offset pemain
            int 21h
            mov si, offset pemain + 1           ;NUMBER OF CHARACTERS ENTERED.
            mov cl, [ si ]                      ;MOVE LENGTH TO CL.
            mov ch, 0                           ;CLEAR CH TO USE CX. 
            inc cx                              ;TO REACH CHR(13).
            add si, cx                          ;NOW SI POINTS TO CHR(13).
            mov al, '$'
            mov [ si ], al                      ;REPLACE CHR(13) BY '$'.
            
            ret
            endm

MENUAWAL proc                                   ;Tampilan menu awal dan input nama player 1
      tampil TEXT1
      tampil TEXT2
      inputnama player1

      endp
        
MENUKEDUA proc                                  ;Input nama player 2
      tampil TEXT3
      inputnama player2
      
endp

clearscreen proc                                ;Fungsi Clearscreen

    MOV AX,0000H                                ;06 TO SCROLL & 00 FOR FULLJ SCREEN
    MOV BH,7H                                   ;ATTRIBUTE 7 FOR BACKGROUND AND 1 FOR FOREGROUND
    MOV CX,0000H                                ;STARTING COORDINATES
    MOV DX,184FH                                ;ENDING COORDINATES
    INT 10H                                     ;FOR VIDEO DISPLAY
    RET
    ENDP


.startup 
call clearscreen 
call menuawal
call clearscreen
call menukedua 
call clearscreen
call pilihtopic
call clearscreen
call hasilscore
call pemenang
 

.exit    
end