.model small .stack 100h .data

ms db " ********** Quiz game over 6th semester (CSE) by Ebrahim Joy(DIU) ********** : $" ms1 db "!!!!!! Please Choose Your Course!!!!! : $" ms2 db " Please press 'd' for Data Communication : $" ms3 db " Please press 'n' for Numerical methods : $" ms4 db " Please press 'm' for Microprocessor & Assembly Language : $" ms5 db " Please press 'b' for Bio-Informatics : $"

msg db "Answer The Following Question, Until three mistake: $"
msg1 db "1. Which two team was newly promoted BPL 2016?: $" qsn1 db "a. Dhaka,Rajshahi b. Khulna ,Rangpor c. Khulna,Rajshahi: $" rht1 db " Your answer is right: $" wrn1 db " Your answer is wrong:$" msg2 db "2. BHE is ..... ?: $" qsn2 db "a. D7-D0 b. D15-D8 c. D21-D0 : $"
msg3 db "3. In reset operation CS is ..... ?: $" qsn3 db "a.FFFFH b.Empty c. 0000H : $"
msg4 db "4. In A17/S4, A16/S3 Adress (1,0) combination is .... ? : $" qsn4 db "a. Data Segment b. Code Segment c. Stack Segment : $" msg5 db "5. Which register specifying ports in some IN and OUT operations? : $" qsn5 db "a. DX b. BX c. AX : $" msg6 db "6. Offset address relative to CS which one ..? : $" qsn6 db "a. IP b. BP c. SP : $" msg7 db "7. 8088 is a 16 bit microprocessor with a/an ... bitdata bus : $" qsn7 db "a. 16 b. 8 c. 32 : $" msg8 db "8. In maximum mode pull MN/MX logic is ... : $" qsn8 db "a. 0 b. 1 c. both : $" msg9 db "9. Lock is an/a .... : $" qsn9 db "a. Input b. Universal c. Output : $"
msg10 db "10. When IF=0 INTR is .... : $" qsn10 db "a. Enabled b. Disabled c. Unmasked : $" msg11 db "11. The TEST pin is tested by .... instruction : $" qsn11 db "a. READY b. LOCK c. WAIT : $" msg12 db "12. In ADD/SUM instruction flag affect is .... : $" qsn12 db "a. All b. None c. All except CF : $" msg13 db "13. In LOOP instruction CX is ..... : $" qsn13 db "a. Increment automatically b. Remain Same c. Decrement Automatically : $" msg14 db "14.A Left Arithmetic Shift by n is equivalent to... : $" qsn14 db "a. Divide by 2^n b. Multiplying by 2^n c. Divide by 2 : $" msg15 db "15. Which instruction, shifts each bit to the right : $" qsn15 db "a. ROR b. ROL c. LAS : $" msg16 db "16. In PUSH instruction ,SP is.... : $" qsn16 db "a. Increased by 2 b. Remain same c. Decreased by 2 : $"

again db "Press 'y' if you want to play again :$" nagain db "Press 'n' if you don't want to play : $" congrats db " Congratulation , You Completed The Game: $" failled db " Sorry You failled, Be pateint & try again , You can : $"

.code

