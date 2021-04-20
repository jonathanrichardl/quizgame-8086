
  
.model small 
.stack 0E000h           
.data
      
;load data soal dan jawaban disini
s1 db 'Apa nama palu thor : ', 13, 10 , 'a. Vanir',13, 10 , 'b. Mjolnir' ,13, 10 ,'c. Aesir' , '$'  
a1 db 62h
s2 db 'Terbuat dari apakah perisai Captain america : ', 13, 10 , 'a. Vibranium',13, 10 , 'b. Uranium' ,13, 10 ,'c. Minum' , '$'
a2 db 61h
s3 db 'Siapa nama AI iron man yang pertama : ', 13, 10 , 'a. Friday',13, 10 , 'b. Homer' ,13, 10 ,'c. Jarvis' , '$'
a3 db 63h
s4 db 'Siapa nama guru doctor strange : ', 13, 10 , 'a. The ancient one',13, 10 , 'b. The chosen one' ,13, 10 ,'c. The one' , '$'
a4 db 61h
s5 db 'Spiderman berasal dari kota : ', 13, 10 , 'a. Brooklyn',13, 10 , 'b. Queens' ,13, 10 ,'c. Florida' , '$'
a5 db 62h
s6 db 'Nama asli iron man : ', 13, 10 , 'a. Tony Moon',13, 10 , 'b. Tony Stark' ,13, 10 ,'c. Hartono' , '$'
a6 db 62h

s7 db 'Gudeg adalah makanan khas : ', 13, 10 , 'a. Yogyakarta',13, 10 , 'b. Semarang' ,13, 10 ,'c. Solo' , '$'
a7 db 1h
s8 db 'Jembatan yang menghubungkan Surabaya dan Madura : ', 13, 10 , 'a. Suradura',13, 10 , 'b. Suramadu' ,13, 10 ,'c. Surabara' , '$'
a8 db 2h
s9 db 'Asian Games terletak di kota : ', 13, 10 , 'a. Palembang',13, 10 , 'b. Bekasi' ,13, 10 ,'c. A dan B benar' , '$'
a9 db 1h
s10 db 'Danau di Medan : ', 13, 10 , 'a. Tobu',13, 10 , 'b. Tobi' ,13, 10 ,'c. Toba' , '$'
a10 db 3h
s11 db 'Pencipta lagu Indonesia Raya : ', 13, 10 , 'a. WR Sukirman',13, 10 , 'b. WR Soetejo' ,13, 10 ,'c. WR Soepratman' , '$'
a11 db 3h
s12 db 'Kapan Indonesia merdeka : ', 13, 10 , 'a. 1945',13, 10 , 'b. 1946' ,13, 10 ,'c. 1947' , '$'
a12 db 1h


s13 db 'Hewan yang terletak di air dan di darat : ', 13, 10 , 'a. reptil',13, 10 , 'b. amfibi' ,13, 10 ,'c. ovovivipar' , '$'
a13 db 2h
s14 db 'Hewan yang menyusui : ', 13, 10 , 'a. Vivipar',13, 10 , 'b. Ovipar' ,13, 10 ,'c. Ovovivipar' , '$'
a14 db 1h
s15 db 'Kelelawar berkomunikasi menggunakan : ', 13, 10 , 'a. penciuman',13, 10 , 'b. echolocation' ,13, 10 ,'c. penglihatan' , '$'
a15 db 2h
s16 db 'Perubahan wujud dari padat menjadi gas : ', 13, 10 , 'a. Mengkristal',13, 10 , 'b. Menyublim' ,13, 10 ,'c. Menguap' , '$'
a16 db 2h
s17 db 'Planet terpanas : ', 13, 10 , 'a. Matahari',13, 10 , 'b. Venus' ,13, 10 ,'c. Mars' , '$'
a17 db 2h 
s18 db 'Ekor putus cicak disebut : ', 13, 10 , 'a. Mimikri',13, 10 , 'b. Mikir' ,13, 10 ,'c. Menyublim' , '$'
a18 db 1h

s19 db 'Orang pada uang 100 ribu rupiah (yang baru) : ', 13, 10 , 'a. Soekarno-Hatta',13, 10 , 'b. Pattimura' ,13, 10 ,'c. MH Thamrin-Djoeanda' , '$'
a19 db 1h
s20 db 'Orang pada uang 100 dollar amerika : ', 13, 10 , 'a. George Bush',13, 10 , 'b. Jorj' ,13, 10 ,'c. George Washington' , '$'
a20 db 3h
s21 db 'Orang pada Logo KFC : ', 13, 10 , 'a. Kolonel Harland',13, 10 , 'b. Kapten Tsubasa' ,13, 10 ,'c. Kapiten' , '$'
a21 db 1h
s22 db 'Orang pada Logo NBA : ', 13, 10 , 'a. Jerry and Tom',13, 10 , 'b. Jerry West' ,13, 10 ,'c. Geri' , '$'
a22 db 2h
s23 db 'Orang yang kita sayangi : ', 13, 10 , 'a. Orangtua',13, 10 , 'b. Orang lain' ,13, 10 ,'c. Orang orangan sawah' , '$'
a23 db 1h
s24 db 'Pencipta microsoft : ', 13, 10 , 'a. Billboard',13, 10 , 'b. Billie' ,13, 10 ,'c. Bill Gates' , '$'
a24 db 3h

s25 db 'Musuh nobita : ', 13, 10 , 'a. Giant',13, 10 , 'b. Titan' ,13, 10 ,'c. Big' , '$'
a25 db 1h
s26 db 'Nama pemilik woody (toy story): ', 13, 10 , 'a. Andy',13, 10 , 'b. Brandy' ,13, 10 ,'c. Sandy' , '$'
a26 db 1h
s27 db 'Nama restoran mr krab : ', 13, 10 , 'a. Chum Bucket',13, 10 , 'b. Bikini Bottom' ,13, 10 ,'c. Krusty Krab' , '$'
a27 db 3h
s28 db 'Power Puff Girl warna merah : ', 13, 10 , 'a. Buttercup',13, 10 , 'b. Bubbles' ,13, 10 ,'c. Blossom' , '$'
a28 db 3h
s29 db 'Nama pacarnya lightning mcqueen : ', 13, 10 , 'a. Sally',13, 10 , 'b. Gally' ,13, 10 ,'c. Belly' , '$'
a29 db 1h
s30 db 'Nama bapaknya nemo : ', 13, 10 , 'a. Marlin',13, 10 , 'b. Martin' ,13, 10 ,'c. Marvin' , '$'
a30 db 1h
   
soal db ? 
player1 db 255 DUP('$')
player2 db 255 DUP('$')
score1 db ?
score2 db ?
TEXT1 db 'Selamat datang di The QUIZ!',13,10, '$'
TEXT2 db 'Masukkan Nama player 1!',13,10, '$'  
TEXT3 db 'Masukkan Nama player 2!',13,10, '$'    
TEXT4 db 13,10,'Enter Answer!',13,10, '$' 
TEXT5 db 13,10,'True!!!',13,10,'$'  
TEXT6 db 13,10,'False!!!',13,10,'$'
.code
tampil macro x 
    mov DX, offset x
    mov AH, 09h
    int 21h      
endm  

check macro ans1
    LOCAL true 
    LOCAL false 
    LOCAL checkans   
    local input    
    local stop
    input:
    MOV AH,01h ;receive input  
    int 21h   
    mov bl,al
    sub bl,61h ;ngecek kapital
    jns checkans ;kalo positif artinya huruf kecil
    add al,20h ;karena negatif artinya huruf besar, dikonvert jd ascii huruf kecil dulu    
    checkans:  
        mov bl,ans1
        cmp al,bl
        jne false
    true: 
        mov dx, offset TEXT5
        mov ah,09h
        int 21h  
        jmp stop
    false: 
        mov dx, offset TEXT6
        mov ah,09h
        int 21h   
        jmp stop   
    stop:
    endm
    
loadtopic macro a b c d e f sa sb sc sd se sf
    tampil a
    tampil TEXT4  
    check sa
    tampil b    
    tampil TEXT4  
    check sb
    tampil c 
    tampil TEXT4  
    check sc
    tampil d    
    tampil TEXT4
    check sd
    tampil e    
    tampil TEXT4
    check se  
    tampil f
    tampil TEXT4 
    check sf
    endm
         
    
menuawal proc 
    mov DX, offset TEXT1 
    mov AH, 09h
    int 21h 
    mov DX, offset TEXT2
    mov AH, 09h
    int 21h
    MOV SI,offset player1 
    input:
    MOV AH,01h ;receive input
    int 21h   
    mov [SI], AL
    INC SI 
    cmp AL,13    
    JE stop 
    jmp input  
    ;mov DX, offset TEXT3
    ;mov AH, 09h
    ;int 21h
    stop:
    ret
    endp
    

.startup   
MOV AX, @DATA                ; initialize DS, ES
MOV DS, AX
MOV ES, AX 
;call menuawal 
loadtopic s1 s2 s3 s4 s5 s6 a1 a2 a3 a4 a5 a6 
loadtopic s7 s8 s9 s10 s11 s12 a7 a8 a9 a10 a11 a12
loadtopic s13 s14 s15 s16 s17 s18 a13 a14 a15 a16 a17 a18
loadtopic s19 s20 s21 s22 s23 s24 a19 a20 a21 a22 a23 a24
loadtopic s25 s26 s27 s28 s29 s30 a25 a26 a27 a28 a29 a30
.exit    
end   
