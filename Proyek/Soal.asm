.model small 
.stack 0E000h           
.data
      
;load data soal dan jawaban disini
s1 db 'Apa nama palu thor : ', 13, 10 , 'a. Vanir',13, 10 , 'b. Mjolnir' ,13, 10 ,'c. Aesir' , '$'  
a1 dw 2
s2 db 'Terbuat dari apakah perisai Captain america : ', 13, 10 , 'a. Vibranium',13, 10 , 'b. Uranium' ,13, 10 ,'c. Minum' , '$'
a2 dw 1
s3 db 'Siapa nama AI iron man yang pertama : ', 13, 10 , 'a. Friday',13, 10 , 'b. Homer' ,13, 10 ,'c. Jarvis' , '$'
a3 dw 3
s4 db 'Siapa nama guru doctor strange : ', 13, 10 , 'a. The ancient one',13, 10 , 'b. The chosen one' ,13, 10 ,'c. The one' , '$'
a4 dw 1
s5 db 'Spiderman berasal dari kota : ', 13, 10 , 'a. Brooklyn',13, 10 , 'b. Queens' ,13, 10 ,'c. Florida' , '$'
a5 dw 2
s6 db 'Nama asli iron man : ', 13, 10 , 'a. Tony Moon',13, 10 , 'b. Tony Stark' ,13, 10 ,'c. Hartono' , '$'
a6 dw 2

s7 db 'Gudeg adalah makanan khas : ', 13, 10 , 'a. Yogyakarta',13, 10 , 'b. Semarang' ,13, 10 ,'c. Solo' , '$'
a7 dw 1
s8 db 'Jembatan yang menghubungkan Surabaya dan Madura : ', 13, 10 , 'a. Suradura',13, 10 , 'b. Suramadu' ,13, 10 ,'c. Surabara' , '$'
a8 dw 2
s9 db 'Asian Games terletak di kota : ', 13, 10 , 'a. Palembang',13, 10 , 'b. Bekasi' ,13, 10 ,'c. A dan B benar' , '$'
a9 dw 1
s10 db 'Danau di Medan : ', 13, 10 , 'a. Tobu',13, 10 , 'b. Tobi' ,13, 10 ,'c. Toba' , '$'
a10 dw 3
s11 db 'Pencipta lagu Indonesia Raya : ', 13, 10 , 'a. WR Sukirman',13, 10 , 'b. WR Soetejo' ,13, 10 ,'c. WR Soepratman' , '$'
a11 dw 3
s12 db 'Kapan Indonesia merdeka : ', 13, 10 , 'a. 1945',13, 10 , 'b. 1946' ,13, 10 ,'c. 1947' , '$'
a12 dw 1


s13 db 'Hewan yang terletak di air dan di darat : ', 13, 10 , 'a. reptil',13, 10 , 'b. amfibi' ,13, 10 ,'c. ovovivipar' , '$'
a13 dw 2
s14 db 'Hewan yang menyusui : ', 13, 10 , 'a. Vivipar',13, 10 , 'b. Ovipar' ,13, 10 ,'c. Ovovivipar' , '$'
a14 dw 1
s15 db 'Kelelawar berkomunikasi menggunakan : ', 13, 10 , 'a. penciuman',13, 10 , 'b. echolocation' ,13, 10 ,'c. penglihatan' , '$'
a15 dw 2
s16 db 'Perubahan wujud dari padat menjadi gas : ', 13, 10 , 'a. Mengkristal',13, 10 , 'b. Menyublim' ,13, 10 ,'c. Menguap' , '$'
a16 dw 2
s17 db 'Planet terpanas : ', 13, 10 , 'a. Matahari',13, 10 , 'b. Venus' ,13, 10 ,'c. Mars' , '$'
a17 dw 2 
s18 db 'Ekor putus cicak disebut : ', 13, 10 , 'a. Mimikri',13, 10 , 'b. Mikir' ,13, 10 ,'c. Menyublim' , '$'
a18 dw 1

s19 db 'Orang pada uang 100 ribu rupiah (yang baru) : ', 13, 10 , 'a. Soekarno-Hatta',13, 10 , 'b. Pattimura' ,13, 10 ,'c. MH Thamrin-Djoeanda' , '$'
a19 dw 1
s20 db 'Orang pada uang 100 dollar amerika : ', 13, 10 , 'a. George Bush',13, 10 , 'b. Jorj' ,13, 10 ,'c. George Washington' , '$'
a20 dw 3
s21 db 'Orang pada Logo KFC : ', 13, 10 , 'a. Kolonel Harland',13, 10 , 'b. Kapten Tsubasa' ,13, 10 ,'c. Kapiten' , '$'
a21 dw 1
s22 db 'Orang pada Logo NBA : ', 13, 10 , 'a. Jerry and Tom',13, 10 , 'b. Jerry West' ,13, 10 ,'c. Geri' , '$'
a22 dw 2
s23 db 'Orang yang kita sayangi : ', 13, 10 , 'a. Orangtua',13, 10 , 'b. Orang lain' ,13, 10 ,'c. Orang orangan sawah' , '$'
a23 dw 1
s24 db 'Pencipta microsoft : ', 13, 10 , 'a. Billboard',13, 10 , 'b. Billie' ,13, 10 ,'c. Bill Gates' , '$'
a24 dw 3

s25 db 'Musuh nobita : ', 13, 10 , 'a. Giant',13, 10 , 'b. Titan' ,13, 10 ,'c. Big' , '$'
a25 dw 1
s26 db 'Nama pemilik woody (toy story): ', 13, 10 , 'a. Andy',13, 10 , 'b. Brandy' ,13, 10 ,'c. Sandy' , '$'
a26 dw 1
s27 db 'Nama restoran mr krab : ', 13, 10 , 'a. Chum Bucket',13, 10 , 'b. Bikini Bottom' ,13, 10 ,'c. Krusty Krab' , '$'
a27 dw 3
s28 db 'Power Puff Girl warna merah : ', 13, 10 , 'a. Buttercup',13, 10 , 'b. Bubbles' ,13, 10 ,'c. Blossom' , '$'
a28 dw 3
s29 db 'Nama pacarnya lightning mcqueen : ', 13, 10 , 'a. Sally',13, 10 , 'b. Gally' ,13, 10 ,'c. Belly' , '$'
a29 dw 1
s30 db 'Nama bapaknya nemo : ', 13, 10 , 'a. Marlin',13, 10 , 'b. Martin' ,13, 10 ,'c. Marvin' , '$'
a30 dw 1
   
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