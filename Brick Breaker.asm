.model small
.stack 100h
.data
finalscore db 3 dup(' '),'$'
 leftb1 db 0
 rightb2 db 0
 special_bick db 0
p2 dw 30
p1 dw 30
x_cord dw 22;using in forming of boxes  ; in x-axis
y_cord dw 15   ;using in forming of boxes
x_tab dw 150
y_tab dw 30
x_mov dw 45
y_mov dw ?
store dw ?
address dw ?
random_clc db ?
random_clc2 db ?
S1 DW 20
S2 DW 20
COLOUR DB 4
STX DW 20
COUNTER DW 0
POINT DW 50
x_bar dw 0
y_bar dw 0
level_counter db 0
str1h db "SCORE :",'$'
str2h db "Level : 1",'$'
str3h db "Level : 2",'$'
str4h db "Level : 3",'$'
hin db 0
s dw ?
x dw 50
y dw 100
hx dw 0 ;helping x_index
ex dw ?
exb dw ?
eyb dw ?
xb dw ?
yb dw ?
slevel3 db 'LEVEL:3'
exb3 dw ?
eyb3 dw ?
xb3 dw ?
yb3 dw ?
ey dw ?
velx dw 1
vely dw 1
scrdisrem db 2 dup(?),'$'
scrdisquo db 2 dup(?),'$'
px dw ?
epx dw ?
epy dw ?
py dw ?
pxb dw ?
pxb3 dw ?
epxb dw ?
epyb dw ?
epxb3 dw ?
epyb3 dw ?
pyb3 dw ?
pyb dw ?
pvelx dw 1
pvely dw 1
psubx dw 0
psuby dw 0
psubx1  dw 0
psuby1 dw 0
live dw 3
live2 dw 3
live3 dw 3
bbx dw 0
by dw 0
score db 0
cfr21 db 0
cfr22 db 0
cfr23 db 0
cfr24 db 0
cfr25 db 0
cfr26 db 0
cfr27 db 0
cfr28 db 0
cfr29 db 0
cfr31 db 0
cfr32 db 0
cfr33 db 0
cfr34 db 0
cfr35 db 0
cfr36 db 0
cfr37 db 0
cfr38 db 0
cfr39 db 0
cfr41 db 0
cfr42 db 0
cfr43 db 0
cfr44 db 0
cfr45 db 0
cfr46 db 0
cfr47 db 0
cfr48 db 0
cfr49 db 0
cfr51 db 0
cfr52 db 0
cfr53 db 0
cfr54 db 0
cfr55 db 0
cfr56 db 0
cfr57 db 0
cfr58 db 0
cfr59 db 0
div_help db 10
quo db 0
hr dw 0
dechy dw 0
rem db 0
dechx dw 22
play_again db 'PLEASE!  PLAY AGAIN :)'
string1a db 'GAME'
string2a db 'OVER'   
pressanykey db "Press ENTER KEY to play! :) ",'$'
see_u db 'SEE U'
new1xax dw 125
new1yax1 dw 45
new1yax2 dw 65
new1count1 dw 0
scoretheek1 db 0
scoretheek2 db 0
scoretheek3 db 0
scoretheek4 db 0
scoretheek5 db 0
scoretheek6 db 0
scoretheek7 db 0
scoretheek8 db 0
scoretheek9 db 0
by2 dw 0
bx2 dw 0
hxb2 dw 0
hby2 dw 0
hxb3 dw 0
hby3 dw 0
lcoun1 db 0
lcoun2 db 0
lcoun3 db 0
lcoun4 db 0
lcoun5 db 0
lcoun6 db 0
lcoun7 db 0
lcoun8 db 0
lcoun9 db 0
lcoun10 db 0
lcoun11 db 0
lcoun122 db 0
lcoun13 db 0
lcoun14 db 0
lcoun15 db 0
lcoun16 db 0
tick1 db 0
tick2 db 0
tick3 db 0
tick4 db 0
tick5 db 0
tick6 db 0
tick7 db 0
tick8 db 0
tick9 db 0
tick10 db 0
tick11 db 0
tick12 db 0
tick13 db 0
tick14 db 0
tick15 db 0
tick16 db 0
string1 db "CONGRATULATIONs!",'$'
win1 db 'CONGRATULATIONs!'
win2 db 'YOU WIN THE GAME'
string2 db "You are on LEVEL---2",'$'
scoreend db 'TOTAL SCORE:'
newxax dw 125
newyax1 dw 45
newyax2 dw 65
newcount1 dw 0
bx3 dw 0
by3 dw 0
bick1 db 0
bick2 db 0
bick3 db 0
bick4 db 0
bick5 db 0
bick6 db 0
bick7 db 0
bick8 db 0
bick9 db 0
bick10 db 0
bick11 db 0
bick12 db 0
bick13 db 0
bick14 db 0
bick15 db 0
bick16 db 0
l3coun1 db 0
l3coun2 db 0
l3coun3 db 0
l3coun4 db 0
l3coun5 db 0
l3coun6 db 0
l3coun7 db 0
l3coun8 db 0
l3coun9 db 0
l3coun10 db 0
l3coun11 db 0
l3coun12 db 0
l3coun13 db 0
string2b db "WELCOME",'$'
string1n db "Enter Your Name",'$'
text db 10 dup('$')
count1 dw 0

filename db "proc.txt",0
buffer db 100 dup(?),'$'
handle dw 0
;;;;;;;menu waly
xax dw 125
yax1 dw 45
yax2 dw 65
counthh dw 0
str1 db "  new game ",'$'
str2 db "instruction",'$'
str3 db "high score",'$'
str4 db "  exit",'$'
str5 db "YOUR NAME : ",'$'
str6 db "BRICK BREAKER GAME",'$'
str7 db "exit",'$'
str1a db "  NEW GAME",'$'
str2a db "INSTRUCTION",'$'
str3a db "HIGH SCORES",'$'
str4a db "  EXIT",'$'
array db 7,12,17,22
val1 db 7
count dw 0
word1 dw ?
mover db 0
str8 db "you have alot of opportunities ",'$'
str9 db "if you got any type of difficulty",'$'
str10 db "inform us You can play with frnd",'$'
str11 db "Thanks",'$'
str12 db "WELCOME TO THE INSTRUCTION PORTAL",'$'
str13 db "Enter",'$'
xline dw 0
yline dw 0
xtra dw 0
higstr1 db "Score is : ",'$'
higstr2 db "Name is :",'$'
level_str db  3 dup(?),'$'
higstr3 db "Player level is :",'$'
player_result db " Player Result ",'$'
.code
main proc
mov ax,@data
mov ds,ax
mov ax,0

MOV AX, 0
MOV AL, 13H
INT 10H

;;random color code
mov ah,2Ch
int 21h

mov random_clc ,dl
mov ax,0
mov ah,0
mov bl, 10
mov al,random_clc
div bl

mov ax,0
mov bx,0
mov cx,0
mov dx,0
call name_enter
call menuuu

;;;;;background color change


exit:
mov ah,04ch
int 021h
main endp


menuuu proc
;;;;;;;;;;;;;;;meuuuu
majorstart:
;background colour
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ax,0
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 00h
INT 10h




;;;;;;;idr kaamm hona hai abhi;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;hefjkehfk;;;;;
mov ax,0
mov ah,02h
mov bx,0
mov dh,1 ;row
mov dl,15 ;col
int 10h

mov dx,offset str5
mov ah,09h
int 21h




mov ax,0
mov ah,02h
mov bx,0
mov dh,1 ;row
mov dl,28 ;col
int 10h

mov dx,offset text
mov ah,09h
int 21h





mov ax,0
mov ah,02h
mov bx,0
mov dh,3 ;row
mov dl,14 ;col
int 10h

mov dx,offset str6
mov ah,09h
int 21h

;;;;;first box
;;;;;xax is at 125;;;;yax1 45;;length 60;;;
mov xax,125
mov yax1,45
mov bx,count1
label1:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label1


;;;;;xax is at 125 ;;;;yax 65;;;;length 60
mov count1,0
mov yax2,65
mov ax,0
mov bx,0
mov xax,125
mov bx,count1
label2:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc xax
cmp bx,120
jne label2
;;;;;;;;;;;; side curves
mov count1,0
mov ax,0
mov bx,0
mov xax,125
mov bx,count1
mov yax2,45
label3:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label3


mov count1,0
mov ax,0
mov bx,0
mov xax,245
mov bx,count1
mov yax2,45
label4:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label4



;;;;;;;;;;;;;;;;;;;first box complete
mov ax,0
mov ah,02h
mov bx,0
mov dh,7 ;row
mov dl,17 ;col
int 10h

mov dx,offset str1
mov ah,09h
int 21h

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;second box


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,85
label5:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label5


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,105
label6:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label6



;;size lengths


mov count1,0
mov ax,0
mov bx,0
mov xax,125
mov bx,count1
mov yax2,85
label7:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label7

mov count1,0
mov ax,0
mov bx,0
mov xax, 245
mov bx,count1
mov yax2,85
label8:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label8


mov ax,0
mov ah,02h
mov bx,0
mov dh,12 ;row
mov dl,17 ;col
int 10h

mov dx,offset str2
mov ah,09h
int 21h



;;;;;;;;;;;;;;third box


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,125
label9:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label9


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,145
label10:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label10

;;;;;;;curves


mov count1,0
mov ax,0
mov bx,0
mov xax,125
mov bx,count1
mov yax2,125
label12:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label12



mov count1,0
mov ax,0
mov bx,0
mov xax,245
mov bx,count1
mov yax2,125
label13:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label13


mov ax,0
mov ah,02h
mov bx,0
mov dh,17 ;row
mov dl,17 ;col
int 10h

mov dx,offset str3
mov ah,09h
int 21h

;;;;;;;;;;fourth box


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,165
label14:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label14


mov count1,0
mov ax,0
mov bx,0
mov bx,count1
mov xax,125
mov yax1,185
label15:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax1
INT 10H
inc bx
inc xax
cmp bx,120
jne label15

;;;;;;;;;curves


mov count1,0
mov ax,0
mov bx,0
mov xax,125
mov bx,count1
mov yax2,165
label16:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label16


mov count1,0
mov ax,0
mov bx,0
mov xax,245
mov bx,count1
mov yax2,165
label17:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, xax
MOV DX, yax2
INT 10H
inc bx
inc yax2
cmp bx,20
jne label17


mov ax,0
mov ah,02h
mov bx,0
mov dh,22 ;row
mov dl,17 ;col
int 10h
mov dx,offset str4
mov ah,09h
int 21h

labmain:

mov si,offset str4
push si
mov si,offset str4a
push si

mov si,offset str3
push si
mov si,offset str3a
push si

mov si,offset str2
push si
mov si,offset str2a
push si

mov si,offset str1
push si
mov si,offset str1a
push si


mov bx,[si]
mov word1,bx
mov val1,7
mov count,0
mov mover,0



mov bx,0
inout:

mov ax,0
mov ah,1
int 16h
jz inout
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;kaaam idr ho raha hai 7,12,17,22
mov ah,0
int 16h
cmp ah,50h
je down
jne lab2
lab2:
cmp al,13
je startnew
jne exit
startnew:
sub val1,5
cmp val1,7
je start1
jne lab3
start1:
call newgame1
jmp exit
lab3:
cmp val1,12
je instruction
jne lab4
instruction:
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0h  ;black
INT 10h

mov ax,0
mov ah,02h
mov bx,0
mov dh,1 ;row
mov dl,4 ;col
int 10h
mov dx,offset str12
mov ah,09h
int 21h


mov ax,0
mov ah,02h
mov bx,0
mov dh,3 ;row
mov dl,6 ;col
int 10h
mov dx,offset str8
mov ah,09h
int 21h


mov ax,0
mov ah,02h
mov bx,0
mov dh,5 ;row
mov dl,6 ;col
int 10h
mov dx,offset str9
mov ah,09h
int 21h

mov ax,0
mov ah,02h
mov bx,0
mov dh,7 ;row
mov dl,6 ;col
int 10h
mov dx,offset str10
mov ah,09h
int 21h

mov ax,0
mov ah,02h
mov bx,0
mov dh,17 ;row
mov dl,19 ;col
int 10h
mov dx,offset str11
mov ah,09h
int 21h


mov ax,0
mov ah,02h
mov bx,0
mov dh,20 ;row
mov dl,25 ;col
int 10h
mov dx,offset str13
mov ah,09h
int 21h
jmp inout1

lab4:
cmp val1,17
je resume
jne lab5
resume:
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 2  ;red
INT 10h

;;;;;;;;;;
mov ax,0
mov ah,02h
mov bx,0
mov dh,4 ;row
mov dl,9 ;col
int 10h
mov dx,offset player_result
mov ah,09h
int 21h




mov ax,0
mov ah,02h
mov bx,0
mov dh,8 ;row
mov dl,20 ;col
int 10h
mov dx,offset text
mov ah,09h
int 21h


mov ax,0
mov ah,02h
mov bx,0
mov dh,8 ;row
mov dl,10 ;col
int 10h
mov dx,offset higstr2
mov ah,09h
int 21h



mov ax,0
mov ah,02h
mov bx,0
mov dh,10 ;row
mov dl,10 ;col
int 10h
mov dx,offset higstr1
mov ah,09h
int 21h

mov ax,0
mov ah,02h
mov bx,0
mov dh,12 ;row
mov dl,10 ;col
int 10h
mov dx,offset higstr3
mov ah,09h
int 21h

mov si,offset level_str
mov bx,0
mov bl,level_counter
add bl,48
mov [si],bl

MOV AH,02H
 MOV BX,0
 MOV DH, 12 ;Row Number
 MOV DL, 30;Column Number
 INT 10H
lea dx,level_str
mov ah,09h
int 21h

 MOV AH,02H
 MOV BX,0
 MOV DH, 10 ;Row Number
 MOV DL, 23;Column Number
 INT 10H
lea dx,scrdisquo
mov ah,09h
int 21h
 MOV AH,02H
 MOV BX,0
 MOV DH, 10 ;Row Number
 MOV DL, 25 ;Column Number
 INT 10H
 lea dx,scrdisrem
 mov ah,09h
 int 21h

;;;;;;;;;;
mov ax,0
inout1:

 mov ah,1
 int 16h
 mov ah,0
 int 16h
 cmp al,13
je majorstart
jne inout1
lab5:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;high score file read
cmp val1,22
je exit
jne down
exit:
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 7  ;grey
INT 10h
mov ax,0
mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,22
mov dh,11 ;row
mov dl,12 ;col
mov es,di
mov bp,offset play_again
mov ah,13h
int 10h

mov ax,0
mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,5
mov dh,13 ;row
mov dl,17 ;col
mov es,di
mov bp,offset see_u
mov ah,13h
int 10h

mov ah,04ch
int 021h





down:
cmp count,0
je lab1
mov ax,0
mov ah,02h
mov bx,0
mov bl,val1
sub bl,5
mov dh,bl ;row
mov dl,17 ;col
int 10h
mov dx,word1
mov ah,09h
int 21h

lab1:
mov ax,0
mov ah,02h
mov bx,0
mov dh,val1 ;row
mov dl,17 ;col
int 10h
pop bx
mov dx,bx
mov ah,09h
int 21h
pop bx
mov word1,bx
add val1,5
inc count
cmp count,5
jne inout
je labmain




;;;;;;;;;;menu end
ret 
menuuu endp

;;;;;;;;;;;;;new game code
newgame1 proc
MOV AH, 06h
MOV AL, 0;scroll line
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0h
INT 10h
mov level_counter,0
mov rem,0
mov quo,0
inc level_counter
mov live,3
mov x_cord , 22;using in forming of boxes  ; in x-axis
mov y_cord ,15   ;using in forming of boxes
 mov x_tab , 150
 mov y_tab , 30
mov x_mov , 45
mov y_mov , 0
mov random_clc , 0
mov random_clc2 , 0
mov S1 , 20
mov S2 , 20
mov x_bar , 0
mov y_bar , 0
mov cfr21 , 0
mov cfr22 , 0
mov cfr23 , 0
mov cfr24 , 0
mov cfr25, 0
mov cfr26, 0
mov cfr27 , 0
mov cfr28 , 0
mov cfr29 , 0
mov cfr31 , 0
mov cfr32 , 0
mov cfr33 , 0
mov cfr34 , 0
mov cfr35 , 0
mov cfr36 , 0
mov cfr37 , 0
mov cfr38 , 0
mov cfr39 , 0
mov cfr41 , 0
mov cfr42 , 0
mov cfr43 , 0
mov cfr44 , 0
mov cfr45 , 0
mov cfr46 , 0
mov cfr47 , 0
mov cfr48 , 0
mov cfr49 , 0
mov cfr51 , 0
mov cfr52 , 0
mov cfr53 , 0
mov cfr54 , 0
mov cfr55 , 0
mov cfr56, 0
mov cfr57, 0
mov cfr58, 0
mov cfr59, 0
mov x_bar,0
mov lcoun1 , 0
mov lcoun2 , 0
mov lcoun3 , 0
mov lcoun4 , 0
mov lcoun5 , 0
mov lcoun6 , 0
mov lcoun7 , 0
mov lcoun8 , 0
mov lcoun9 , 0
mov lcoun10 , 0
mov lcoun11 , 0
mov lcoun122 , 0
mov lcoun13 , 0
mov lcoun14 , 0
mov lcoun15 , 0
mov lcoun16 , 0
mov tick1 , 0
mov tick2 , 0
mov tick3 , 0
mov tick4 , 0
mov tick5 , 0
mov tick6 , 0
mov tick7 , 0
mov tick8 , 0
mov tick9 , 0
mov tick10 , 0
mov tick11 , 0
mov tick12 , 0
 mov tick13 , 0
mov tick14 , 0
mov tick15 , 0
mov tick16 , 0
mov bick1 , 0
mov bick2 , 0
mov bick3 , 0
mov bick4 , 0
mov bick5 , 0
mov bick6 , 0
mov bick7 , 0
mov bick8 , 0
mov bick9 , 0
mov bick10 , 0
mov bick11 , 0
mov bick12 , 0
mov bick13 , 0
mov bick14 , 0
mov bick15 , 0
mov bick16 , 0
mov l3coun1 , 0
mov l3coun2 , 0
mov l3coun3 , 0
mov l3coun4 , 0
mov l3coun5 , 0
mov l3coun6 , 0
mov l3coun7 , 0
mov l3coun8 , 0
mov l3coun9 , 0
mov l3coun10 , 0
mov l3coun11 , 0
mov l3coun12 , 0
mov l3coun13 , 0
mov count1 , 0
mov leftb1 , 0
mov rightb2 , 0
mov special_bick , 0
mov scoretheek1 ,0
mov scoretheek2 , 0
mov scoretheek3 , 0
mov scoretheek4 , 0
mov scoretheek5 , 0
mov scoretheek6 , 0
mov scoretheek7 , 0
mov scoretheek8 , 0
mov scoretheek9 , 0
;;;top bar
mov cx,320
bar:
mov store,cx
mov y_bar,0 ;y_axis
line_bar:
mov ax,0
mov bx,0
mov cx,0
mov dx,0

MOV AH, 0Ch
MOV AL, 4
MOV CX, x_bar ; CX = 10
MOV DX, y_bar ; DX = 20
 INT 10H 
  inc y_bar
mov bx,y_bar
cmp bx,20
jne line_bar
inc x_bar
 mov cx,store
 loop bar
;=================cmp
;;score name on bar
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 15;Column Number
  INT 10H
 lea dx,str1h
 mov ah,09h
 int 21h

MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 30 ;Column Number
  INT 10H
 lea dx,str2h
 mov ah,09h
 int 21h
 mov dechx,22
 ;;;;;;;;;;heart drawz
 call heart
 
 ;;boxes draw
 call box_print
 ;our ball
 mov x,60
mov y,130
mov bx,x
mov ex,bx
add ex,7
mov bx,0
mov bx,y
mov ey,bx
add ey,7

   mov px,80
   mov py,175
   mov bx,px
   mov epx,bx
   add epx,40
   mov bx,0
   mov bx,py
   mov epy,bx
   add epy,7
 ballagain:
   ;;''''''''''''
   call destroy
   call move
   call ball
   mov ah,01h
   int 16h
   jz bahr3
   call paddlehelp
   bahr3:
 mov cx,1000000
mn12:
inc counthh
loop mn12
cmp counthh,1000000
mov counthh,0

;'''''''''''''''''''''''''''''

jmp ballagain
 
;;below paddle 

ret
newgame1 endp

scorecal proc
mov ax,0
mov bx,0
mov cx,0
mov dx,0
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL,23;Column Number
  INT 10H
  mov ax,0
  mov al,score
  div div_help
  mov rem,ah
  mov quo,al
 mov dl,quo 
 add dl,48 
 mov ah,02h
 int 21h
 mov dl,rem
 add dl,48
 mov ah,02h
 int 21h
 .if(quo==4 && rem == 5)     ;;45
  call level2start_print
  
.endif
.if(quo==7&& rem == 3)        ;;74
 call level3
.endif
.if(quo==9&& rem == 8 )       ;;99
 call congratulation
 mov ah,4ch
 int 21h
.endif

ret 
scorecal endp
name_enter proc
majorstart:
;background colour
mov ax,0
mov bx,0
mov cx,0
mov dx,0
;;;;;background color change
MOV AH, 06h
MOV AL, 0;scroll line
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0
INT 10h

mov cx,15
line1:
mov xline,0
mov store,cx
mov cx,320
line2:
mov s,cx
MOV AH, 0Ch
MOV AL, 04h
MOV CX, xline
MOV DX, yline
INT 10H
inc xline
mov cx,s
loop line2
inc yline
mov cx,store
loop line1

mov yline,185
mov xline,0
mov cx,15
line3:
mov xline,0
mov store,cx
mov cx,320
line4:
mov s,cx
MOV AH, 0Ch
MOV AL, 04h
MOV CX, xline
MOV DX, yline
INT 10H
inc xline
mov cx,s
loop line4
inc yline
mov cx,store
loop line3


mov yline,0
mov xline,0
mov cx,15
line5:
mov yline,0
mov store,cx
mov cx,200
line6:
mov s,cx
MOV AH, 0Ch
MOV AL, 04h
MOV CX, xline
MOV DX, yline
INT 10H
inc yline
mov cx,s
loop line6
inc xline
mov cx,store
loop line5

mov yline,0
mov xline,305
mov cx,15
line7:
mov yline,0
mov store,cx
mov cx,200
line8:
mov s,cx
MOV AH, 0Ch
MOV AL, 04h
MOV CX, xline
MOV DX, yline
INT 10H
inc yline
mov cx,s
loop line8
inc xline
mov cx,store
loop line7
;;;;box

mov newxax,75
mov newyax1,35
mov bx,newcount1
label1:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne label1


mov newxax,75
mov newyax1,65
mov bx,newcount1
label2:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne label2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;box


mov newxax,75
mov newyax1,75
mov bx,newcount1
lab03:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne lab03


mov newxax,75
mov newyax1,105
mov bx,newcount1
lab04:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne lab04


;;;;;;;;;;;;;;;;


mov newcount1,0
mov ax,0
mov bx,0
mov newxax,75
mov bx,newcount1
mov newyax2,35
lab05:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne lab05



mov newcount1,0
mov ax,0
mov bx,0
mov newxax,75
mov bx,newcount1
mov newyax2,75
lab06:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne lab06



mov newcount1,0
mov ax,0
mov bx,0
mov newxax,215
mov bx,newcount1
mov newyax2,35
lab07:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne lab07



mov newcount1,0
mov ax,0
mov bx,0
mov newxax,215
mov bx,newcount1
mov newyax2,75
lab08:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne lab08
;;;;;;;;;;;;
mov newxax,75
mov newyax1,120
mov bx,newcount1
lab09:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne lab09
mov newxax,75
mov newyax1,145
mov bx,newcount1
lab010:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne lab010
mov newcount1,0
mov ax,0
mov bx,0
mov newxax,75
mov bx,newcount1
mov newyax2,120
lab011:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,25
jne lab011
mov newcount1,0
mov ax,0
mov bx,0
mov newxax,215
mov bx,newcount1
mov newyax2,120
lab012:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,25
jne lab012
;;;;;;;;;;;;
mov ah,02h
mov bx,0
mov dh,6 ;row
mov dl,13 ;col
int 10h
mov dx,offset string2b
mov ah,09h
int 21h
mov ah,02h
mov bx,0
mov dh,11 ;row
mov dl,11 ;col
int 10h
mov dx,offset string1n
mov ah,09h
int 21h
mov ah,02h
mov bx,0
mov dh,17 ;row
mov dl,13 ;col
int 10h
mov si,offset text
mov count,0
l1:
mov ah,1
int 21h
cmp al,13
je progend
mov [si],al
inc si
inc count
jmp l1
progend:
mov ah,02h
mov bx,0
mov dh,20;row
mov dl,12 ;col
int 10h
mov bx,0
mov bx,count
mov xtra,bx

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
mov ah,02h
mov bx,0
mov dh,23 ;row
mov dl,20 ;col
int 10h
;;;open the file
mov ah,3dh
mov al,2
mov dx,offset filename
int 21h
mov handle,ax
;;;;reead and write a file
mov cx, lengthof text
mov dx, offset text
mov ah, 40h
int 21h
mov cx, 0
mov dx, 0
mov bx, handle
mov ah, 42h
mov al, 2
int 21h
mov cx, lengthof text
mov dx, offset text
mov ah, 40h
int 21h
mov ah, 3eh         ;closing
mov bx, handle
int 21h
mov ah, 3dh
mov al, 2
mov dx, offset filename
int 21h
mov handle, ax
mov ah, 3Fh
mov cx, lengthof text
mov dx, offset buffer
mov bx, handle
int 21h
mov ah, 3eh
mov bx, handle
int 21h

exit:

ret
name_enter endp
congratulation proc
mov si,offset finalscore
mov [si],al
mov [si+1],bl
;;;open the file
mov ah,3dh
mov al,2
mov dx,offset filename
int 21h
mov handle,ax
;;;;reead and write a file
mov cx,0
mov dx,0
mov bx,handle
mov ah,42h
mov al,2
int 21h
mov cx, lengthof finalscore
mov dx, offset finalscore
mov ah, 40h
int 21h
mov cx, 0
mov dx, 0
mov bx, handle
mov ah, 42h
mov al, 2
int 21h
mov cx, lengthof finalscore
mov dx, offset finalscore
mov ah, 40h
int 21h
mov ah, 3eh
mov bx, handle
int 21h
mov ah, 3dh
mov al, 2
mov dx, offset filename
int 21h
mov handle, ax
mov ah, 3Fh
mov cx, lengthof finalscore
mov dx, offset buffer
mov bx, handle
int 21h
mov ah, 3eh
mov bx, handle
int 21h



;;;open the file
mov ah,3dh
mov al,2
mov dx,offset filename
int 21h
mov handle,ax
;;;;reead and write a file
mov cx,0
mov dx,0
mov bx,handle
mov ah,42h
mov al,2
int 21h
mov cx, lengthof level_counter
mov dx, offset level_counter
mov ah, 40h
int 21h
mov cx, 0
mov dx, 0
mov bx, handle
mov ah, 42h
mov al, 2
int 21h
mov cx, lengthof level_counter
mov dx, offset level_counter
mov ah, 40h
int 21h
mov ah, 3eh
mov bx, handle
int 21h
mov ah, 3dh
mov al, 2
mov dx, offset filename
int 21h
mov handle, ax
mov ah, 3Fh
mov cx, lengthof level_counter
mov dx, offset buffer
mov bx, handle
int 21h
mov ah, 3eh
mov bx, handle
int 21h





mov ax,0
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0
INT 10h

mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,16
mov dh,12 ;row
mov dl,14 ;col
mov es,di
mov bp,offset win1
mov ah,13h
int 10h
mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,16
mov dh,13 ;row
mov dl,14 ;col
mov es,di
mov bp,offset win2
mov ah,13h
int 10h
ret
congratulation endp

heart proc
.if(live==3)
mov hin,3
mov cx,live
hea:
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, hin;Column Number
  INT 10H
  inc hin
 mov dl,3
 mov ah,02h
 int 21h
 loop hea
.endif
 .if(live==2)
 mov hr,9
 call heart_remove
 .endif
.if(live==1)
 mov hr,9
 call heart_remove
 .endif
 .if(live==0)
 mov hr,9
 call heart_remove
 .endif

ret
heart endp
pausef proc
nipress:
mov ah,01h
   int 16h 
   mov ah,0h
   int 16h
   cmp al,32
   jne nipress
ret 
pausef endp
heart_remove proc

mov cx,hr
forx:
mov store,cx
mov cx,16
fory:
mov s,cx
mov ax,0
 mov bx,0
 mov cx,0
 mov dx,0
 mov ah,0ch
 mov al,4
 mov cx,dechx ;x_coordinates
 mov dx,dechy ;y_coordinates
 inc dechy
 int 10h
 mov cx,s
 loop fory
 mov dechy,0
 inc dechx
 mov cx,store
 loop forx

ret 
heart_remove endp
paddlehelp proc
  call destpadd
mov ah,0h
int 16h
cmp al,27
je menuuu
cmp al,32
je space
 CMP AH, 4bh
 JE LEFT
 cmp ah,4dh  ;19 is for right
  je right
left:
mov pvelx,-4
mov bx,pvelx
add epx,bx
add px,bx
.if(px==4)
mov pvelx,4
 mov bx,pvelx
 add px,bx
 add epx,bx
 jmp bahr
.endif
jmp bahr
right:
mov pvelx,4
mov bx,pvelx
 add px,bx
 add epx,bx
 .if(epx==312)
 mov pvelx,-4
 mov bx,pvelx
 add px,bx
 add epx,bx
 jmp bahr
 .endif
 jmp bahr
 space:
 call pausef
 bahr:
  
 call padd
ret 
paddlehelp endp
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;paddle made proc
padd proc
mov cx,px
mov dx,py
mov ah,0ch
pe1:
mov al,14
inc cx
int 10h
.if(cx!=epx)
jmp pe1
.endif
mov cx,px
inc dx
.if(dx!=epy)
jmp pe1
.endif
ret
padd endp
;;;;;;;;;;;;;;;;;procs of paddle destroy proc
destpadd proc
mov cx,px
mov dx,py
mov ah,0ch
dp1:
mov al,0
inc cx
int 10h
.if(cx!=epx)
jmp dp1
.endif
mov cx,px
inc dx
.if(dx!=epy)
jmp dp1
.endif
ret 
destpadd endp

 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;ballprint;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
destroy proc
mov cx,x
mov dx,y
mov ah,0ch
d1:
mov al,0
inc cx
int 10h
.if(cx!=ex)
jmp d1
.endif
mov cx,x
inc dx
.if(dx!=ey)
jmp d1
.endif
ret 
destroy endp


ball proc
mov cx,x
mov dx,y
mov ah,0ch
m1:
mov al,14
inc cx
int 10h
.if(cx!=ex)
jmp m1
.endif
mov cx,x
inc dx
.if(dx!=ey)
jmp m1
.endif
ret
ball endp

;;;;;;;;;;;;;;;;;;sound code
sound proc
       mov     al, 182         ; Prepare the speaker for the
        out     43h, al         ;  note.
        mov     ax, 2711        ; Frequency number (in decimal)
                                ;  for middle C.
        out     42h, al         ; Output low byte.
        mov     al, ah          ; Output high byte.
        out     42h, al 
        in      al, 61h         ; Turn on note (get value from
                                ;  port 61h).
        or      al, 00000011b   ; Set bits 1 and 0.
        out     61h, al         ; Send new value.
        mov     bx, 12        ; Pause for duration of note.
sou1:
        mov     cx, 6550
sou2:
        dec     cx
        jne     sou2
        dec     bx
        jne     sou1
        in      al, 61h         ; Turn off note (get value from
                                ;  port 61h).
        and al, 11111100b   ; Reset bits 1 and 0.
        out   61h, al         ; Send new value.


ret
sound endp
sound2 proc
       mov     al, 182         ; Prepare the speaker for the
        out     43h, al         ;  note.
        mov     ax, 2700       ; Frequency number (in decimal)
                                ;  for middle C.
        out     42h, al         ; Output low byte.
        mov     al, ah          ; Output high byte.
        out     42h, al 
        in      al, 61h         ; Turn on note (get value from
                                ;  port 61h).
        or      al, 00000011b   ; Set bits 1 and 0.
        out     61h, al         ; Send new value.
        mov     bx, 12        ; Pause for duration of note.
sou1:
        mov     cx, 6550
sou2:
        dec     cx
        jne     sou2
        dec     bx
        jne     sou1
        in      al, 61h         ; Turn off note (get value from
                                ;  port 61h).
        and al, 11111100b   ; Reset bits 1 and 0.
        out   61h, al         ; Send new value.


ret
sound2 endp


liveend proc
majorstart:
;background colour
mov ax,0
MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0
INT 10h


;;;;box

mov new1xax,105
mov new1yax1,95
mov bx,new1count1
label1:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, new1xax
MOV DX, new1yax1
INT 10H
inc bx
inc new1xax
cmp bx,160
jne label1


mov new1xax,105
mov new1yax1,125
mov bx,new1count1
label2:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, new1xax
MOV DX, new1yax1
INT 10H
inc bx
inc new1xax
cmp bx,160
jne label2

;;;;;;;;side lines


mov new1count1,0
mov ax,0
mov bx,0
mov new1xax,105
mov bx,new1count1
mov new1yax2,95
newlabel3:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, new1xax
MOV DX, new1yax2
INT 10H
inc bx
inc new1yax2
cmp bx,30
jne newlabel3

mov new1count1,0
mov ax,0
mov bx,0
mov new1xax,265
mov bx,new1count1
mov new1yax2,95
newlabel4:
MOV AH, 0Ch
MOV AL, 0Eh
MOV CX, new1xax
MOV DX, new1yax2
INT 10H
inc bx
inc new1yax2
cmp bx,30
jne newlabel4

mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,4
mov dh,13 ;row
mov dl,18 ;col
mov es,di
mov bp,offset string1a
mov ah,13h
int 10h

mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,4
mov dh,13;row
mov dl,24 ;col
mov es,di
mov bp,offset string2a
mov ah,13h
int 10h

mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,4
mov dh,14 ;row
mov dl,18 ;col
mov es,di
mov bp,offset string1a
mov ah,13h
int 10h


mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,4
mov dh,14;row
mov dl,24;col
mov es,di
mov bp,offset string2a
mov ah,13h
int 10h

mov ah,02h
mov bx,0
mov dh,23 ;row
mov dl,19 ;col
int 10h

exit:
mov di,@data
mov al,0
mov bh,0
mov bl,4

mov cx,12
mov dh,10;row
mov dl, 17 ;col
mov es,di
mov bp,offset scoreend
mov ah,13h
int 10h


mov si,offset scrdisrem
mov al,rem
add al,48
mov [si],al
mov di,offset scrdisquo
mov bl,quo
add bl,48
mov [di],bl
;;;;final-------score
mov si,offset finalscore
mov [si],al
mov [si+1],bl





mov ah,02h
mov bx,0
mov dh,23 ;row
mov dl,20 ;col
int 10h
;;;open the file
mov ah,3dh
mov al,2
mov dx,offset filename
int 21h
mov handle,ax
;;;;reead and write a file
mov cx,0
mov dx,0
mov bx,handle
mov ah,42h
mov al,2
int 21h
mov cx, lengthof finalscore
mov dx, offset finalscore
mov ah, 40h
int 21h
mov cx, 0
mov dx, 0
mov bx, handle
mov ah, 42h
mov al, 2
int 21h
mov cx, lengthof finalscore
mov dx, offset finalscore
mov ah, 40h
int 21h
mov ah, 3eh
mov bx, handle
int 21h
mov ah, 3dh
mov al, 2
mov dx, offset filename
int 21h
mov handle, ax
mov ah, 3Fh
mov cx, lengthof finalscore
mov dx, offset buffer
mov bx, handle
int 21h
mov ah, 3eh
mov bx, handle
int 21h


mov ah,3dh
mov al,2
mov dx,offset filename
int 21h
mov handle,ax
;;;;reead and write a file
mov cx,0
mov dx,0
mov bx,handle
mov ah,42h
mov al,2
int 21h
mov cx, lengthof level_counter
mov dx, offset level_counter
mov ah, 40h
int 21h
mov cx, 0
mov dx, 0
mov bx, handle
mov ah, 42h
mov al, 2
int 21h
mov cx, lengthof level_counter
mov dx, offset level_counter
mov ah, 40h
int 21h
mov ah, 3eh
mov bx, handle
int 21h
mov ah, 3dh
mov al, 2
mov dx, offset filename
int 21h
mov handle, ax
mov ah, 3Fh
mov cx, lengthof level_counter
mov dx, offset buffer
mov bx, handle
int 21h
mov ah, 3eh
mov bx, handle
int 21h




;;;;;;;;;;;
mov score,0
mov quo,0
mov rem,0
 MOV AH,02H
 MOV BX,0
 MOV DH, 10 ;Row Number
 MOV DL, 30;Column Number
 INT 10H
lea dx,scrdisquo
mov ah,09h
int 21h
 MOV AH,02H
 MOV BX,0
 MOV DH, 10 ;Row Number
 MOV DL, 31 ;Column Number
 INT 10H
 lea dx,scrdisrem
 mov ah,09h
 int 21h
 dff:
 mov ah,01h
   int 16h
 mov ah,0h
 int 16h
 cmp al,13
 jne dff
 call menuuu
ret 
liveend endp

;;;;;;;;;;;;;;;;;
move proc

	mov bx,px
	mov cx,epx
	mov ax,py
	
    .if(ey > ax && x > bx && ex < cx)
	call sound
    mov vely,-1
	.endif
	.if(ey==200) 
	call sound2
	.if(live==0)
	call liveend
	.endif
	dec live
	call heart

	.endif
	
	mov ax,0
	mov bx,0
	mov cx,0

mov bx,velx
add x,bx
add ex,bx
mov bx,0
mov bx,vely
add y,bx
add ey,bx
.if(ex==315)
mov velx,-1
.endif
.if(ey==30)
mov vely,1
.endif
.if(ex==5)
mov velx,1
.endif
.if(ey==200)
mov vely,-1
.endif

;;;;;;;;;;;;;;;;;;;;;;;;;;row 1 breakage


.if(x >=19&& x<=53&& y < 30 && y >22 )

mov vely,1
mov bbx,21
mov by,25
.if(scoretheek1==0)
call brickblack
inc scoretheek1
.endif
.endif
.if(x >=52 && x<= 86 && y < 32 && y >22)
mov bbx,55
mov by,25
.if(scoretheek2==0)
call brickblack
inc scoretheek2
.endif
mov vely,1
.endif
.if(x >=80 && x<=120 && y < 32 && y >22 )
mov bbx,88
mov by,25
.if(scoretheek3==0)
call brickblack
inc scoretheek3
.endif
mov vely,1
.endif
.if(x >=118 && x<=152 && y < 32&& y > 22)
mov bbx,121
mov by,25
.if(scoretheek4==0)
call brickblack
inc scoretheek4
.endif
mov vely,1
.endif
.if(x >=151 && x<=185 &&y < 32 && y >22 )
mov bbx,154
mov by,25
.if(scoretheek5==0)
call brickblack
inc scoretheek5
.endif
mov vely,1
.endif
.if(x >=184 && x<=219 && y < 32 && y >22)
mov bbx,187
mov by,25
.if(scoretheek6==0)
call brickblack
inc scoretheek6
.endif
mov vely,1
.endif
.if(x >=217 && x<=251 && y < 32&& y > 22)
mov bbx,220
mov by,25
.if(scoretheek7==0)
call brickblack
inc scoretheek7
.endif
mov vely,1
.endif
.if(x >=250 && x<=285 && y <32 && y >22)
mov bbx,253
mov by,25
.if(scoretheek8==0)
call brickblack
inc scoretheek8
.endif
mov vely,1
.endif
.if(x >=283 && x<=317 && y < 32 && y >22)
mov bbx,286
mov by,25
.if(scoretheek9==0)
call brickblack
inc scoretheek9
.endif
mov vely,1
.endif
;;;;;;;;;;;;;;;;;;;;now for line 2


;;;;;;;;;;;;;;;;;

.if(x >=19&& x<=52 && y < 60 && y > 41 )
.if(cfr21!=1)
mov bbx,22
mov by,41
call brickblack2
mov vely,1
inc cfr21
.endif
.endif
.if(x >=55 && x<= 85 && y < 60 &&  y > 41 )
.if(cfr22!=1)
mov bbx,55
mov by,41
call brickblack2
mov vely,1
inc cfr22
.endif
.endif
.if(x >=88 && x<=118 && y < 60 && y > 41)
.if(cfr23!=1)
mov bbx,88
mov by,41
call brickblack2
mov vely,1
inc cfr23
.endif
.endif
.if(x >=121 && x<=151 && y < 60 && y > 41)
.if(cfr24!=1)
mov bbx,121
mov by,41
call brickblack2
mov vely,1
inc cfr24
.endif
.endif
.if(x >=154 && x<=184 && y < 60 && y > 41)
.if(cfr25!=1)
mov bbx,154
mov by,41
call brickblack2
mov vely,1
inc cfr25
.endif
.endif
.if(x >=187 && x<=217 && y < 60&& y > 41)
.if(cfr26!=1)
mov bbx,187
mov by,41
call brickblack2
mov vely,1
inc cfr26
.endif
.endif
.if(x >=220 && x<=250 && y <60  && y > 41)
.if(cfr27!=1)
mov bbx,220
mov by,41
call brickblack2
mov vely,1
inc cfr27
.endif
.endif
.if(x >=253 && x<=283 && y < 60 && y > 41)
.if(cfr28!=1)
mov bbx,253
mov by,41
call brickblack2
mov vely,1
inc cfr28
.endif
.endif
.if(x >=284 && x<=316 && y < 60 && y > 41)
.if(cfr29!=1)
mov bbx,286
mov by,41
call brickblack2
inc cfr29
.endif
.endif
;;;;;;;;;;;;;;;;;;noow for line3
          
.if(x >=19&& x<=53 && y < 66 && y > 59 )
.if(cfr31!=1)
mov bbx,22
mov by,59
call brickblack3
mov vely,1
inc cfr31
.endif
.endif
.if(x >=55 && x<= 85 && y < 67 &&  y > 59 )
.if(cfr32!=1)
mov bbx,55
mov by,59
call brickblack3
mov vely,1
inc cfr32
.endif
.endif
.if(x >=88 && x<=118 && y < 67 && y > 59 )
.if(cfr33!=1)
mov bbx,88
mov by,59
call brickblack3
mov vely,1
inc cfr33
.endif
.endif
.if(x >=121 && x<=151 && y < 67 && y > 59 )
.if(cfr34!=1)
mov bbx,121
mov by,59
call brickblack3
mov vely,1
inc cfr34
.endif
.endif
.if(x >=154 && x<=184 && y < 67 && y > 59)
.if(cfr35!=1)
mov bbx,154
mov by,59
call brickblack3
mov vely,1
inc cfr35
.endif
.endif
.if(x >=187 && x<=217 && y < 67 && y > 59)
.if(cfr36!=1)
mov bbx,187
mov by,59
call brickblack3
mov vely,1
inc cfr36
.endif
.endif
.if(x >=220 && x<=250 && y < 67 && y > 59)
.if(cfr37!=1)
mov bbx,220
mov by,59
call brickblack3
mov vely,1
inc cfr37
.endif
.endif
.if(x >=253 && x<=283 && y < 67 && y > 59)
.if(cfr38!=1)
mov bbx,253
mov by,59
call brickblack3
mov vely,1
inc cfr38
.endif
.endif
.if(x >=286 && x<=316 && y < 67 && y > 59)
.if(cfr39!=1)
mov bbx,286
mov by,59
call brickblack3
mov vely,1
inc cfr39
.endif
.endif

;;;;;;;;;;;;;;;;;;;;;;;;;;for brick row 4

.if(x >=19 && x<=53 &&  y < 93 && y >75)
.if(cfr41!=1)
mov bbx,20
mov by,76
call brickblack4
mov vely,1
inc cfr41
.endif
.endif
.if(x >=53 && x<=86 &&  y < 93 && y >75)
.if(cfr42!=1)
mov bbx,53
mov by,76
call brickblack4
mov vely,1
inc cfr42
.endif
.endif
.if(x >=86 && x<=119 && y < 93 && y >75)
.if(cfr43!=1)
mov bbx,86
mov by,76
call brickblack4
mov vely,1
inc cfr43
.endif
.endif
.if(x >=119 && x<=152 &&  y < 93 && y >75)
.if(cfr44!=1)
mov bbx,119
mov by,76
call brickblack4
mov vely,1
inc cfr44
.endif
.endif
.if(x >=152 && x<=185 && y < 93 && y >75)
.if(cfr45!=1)
mov bbx,152
mov by,76
call brickblack4
mov vely,1
inc cfr45
.endif
.endif
.if(x >=185 && x<=218 && y < 93 && y >75)
.if(cfr46!=1)
mov bbx,185
mov by,76
call brickblack4
mov vely,1
inc cfr46
.endif
.endif
.if(x >=218 && x<=251 &&  y < 93 && y >75)
.if(cfr47!=1)
mov bbx,218
mov by,76
call brickblack4
mov vely,1
inc cfr47
.endif
.endif
.if(x >=251 && x<=285 && y < 93 && y >75)
.if(cfr48!=1)
mov bbx,251
mov by,76
call brickblack4
mov vely,1
inc cfr48
.endif
.endif
.if(x >=285 && x<=318 && y < 93 && y >75)
.if(cfr49!=1)
mov bbx,285
mov by,76
call brickblack4
mov vely,1
inc cfr49
.endif
.endif
;;;;;;;;;;;;for row 5
.if(x >=19 && x<=53 &&  y < 113 && y > 95)
.if(cfr51!=1)
mov bbx,20
mov by,96
call brickblack5
mov vely,1
inc cfr51
.endif
.endif
.if(x >=53 && x<=86 &&  y < 113 && y > 95)
.if(cfr52!=1)
mov bbx,53
mov by,96
call brickblack5
mov vely,1
inc cfr52
.endif
.endif
.if(x >=86 && x<=119 &&  y < 113 && y > 95)
.if(cfr53!=1)
mov bbx,86
mov by,96
call brickblack5
mov vely,1
inc cfr53
.endif
.endif
.if(x >=119 && x<=152 &&  y < 113 && y > 95)
.if(cfr54!=1)
mov bbx,119
mov by,96
call brickblack5
mov vely,1
inc cfr54
.endif
.endif
.if(x >=152 && x<=185 &&  y < 113 && y > 95)
.if(cfr55!=1)
mov bbx,152
mov by,96
call brickblack5
mov vely,1
inc cfr55
.endif
.endif
.if(x >=185 && x<=218 &&  y < 113 && y > 95)
.if(cfr56!=1)
mov bbx,185
mov by,96
call brickblack5
mov vely,1
inc cfr56
.endif
.endif
.if(x >=218 && x<=251 &&  y < 113 && y > 95)
.if(cfr57!=1)
mov bbx,218
mov by,96
call brickblack5
mov vely,1
inc cfr57
.endif
.endif
.if(x >=251 && x<=285 &&  y < 113 && y > 95)
.if(cfr58!=1)
mov bbx,251
mov by,96
call brickblack5
mov vely,1
inc cfr58
.endif
.endif
.if(x >=285 && x<=318 &&  y < 113 && y > 95)
.if(cfr59!=1)
mov bbx,285
mov by,96
call brickblack5
mov vely,1
inc cfr59
.endif
.endif
ret 
move endp

;;;proc for black brickk
brickblack proc
mov bx,bbx
mov x_cord,bx
mov cx,34
bblack1:
mov store,cx
mov bx,0
mov bx,by
mov y_cord,bx ;y_axis
mov bx,0
bb2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne bb2
mov cx,store
inc x_cord
loop bblack1
inc score
call scorecal
ret
brickblack endp
;;;;;;;;;;;;;;;;;for row 2
brickblack2 proc
mov bx,bbx
mov x_cord,bx
mov cx,34
bblack2:
mov store,cx
mov bx,0
mov bx,by
mov y_cord,bx ;y_axis
mov bx,0
bb3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne bb3
mov cx,store
inc x_cord
loop bblack2
inc score
call scorecal
ret
brickblack2 endp

brickblack3 proc
mov bx,bbx
mov x_cord,bx
mov cx,35
bblack3:
mov store,cx
mov bx,0
mov bx,by
mov y_cord,bx ;y_axis
mov bx,0
bb4:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne bb4
mov cx,store
inc x_cord
loop bblack3
inc score
call scorecal
ret
brickblack3 endp

brickblack4 proc
mov bx,bbx
mov x_cord,bx
mov cx,33
bblack4:
mov store,cx
mov bx,0
mov bx,by
mov y_cord,bx ;y_axis
mov bx,0
bb5:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne bb5
mov cx,store
inc x_cord
loop bblack4
inc score
call scorecal

ret
brickblack4 endp

;;;now for row 5 breakage
brickblack5 proc
mov bx,bbx
mov x_cord,bx
mov cx,33
bblack5:
mov store,cx
mov bx,0
mov bx,by
mov y_cord,bx ;y_axis
mov bx,0
bb6:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne bb6
mov cx,store
inc x_cord
loop bblack5
inc score
call scorecal
ret
brickblack5 endp
;;;;;box print
box_print proc
mov score,0
mov quo,0
mov rem,0
mov cx,30
o1:
mov store,cx
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,50 ;x_coordinates
mov dx,4 ;y_coordinates
mov cx,store
loop o1

mov x_cord,22
mov y_cord,25
;box1

mov cx,30
b1:
mov store,cx
mov y_cord,25 ;y_axis
in1:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in1
mov cx,store
inc x_cord
loop b1

inc x_cord
inc x_cord
inc x_cord

;box2 
inc random_clc
mov cx,30
b2:
mov store,cx
mov y_cord,25 ;y_axis
in2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in2
mov cx,store
inc x_cord
loop b2

inc x_cord
inc x_cord
inc x_cord

;box3
inc random_clc
mov cx,30
b3:
mov store,cx
mov y_cord,25 ;y_axis
in3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in3
mov cx,store
inc x_cord
loop b3

inc x_cord
inc x_cord
inc x_cord

;box4
inc random_clc
mov cx,30
b4:
mov store,cx
mov y_cord,25 ;y_axis
in4:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in4
mov cx,store
inc x_cord
loop b4

inc x_cord
inc x_cord
inc x_cord

;box5
inc random_clc
mov cx,30
b5:
mov store,cx
mov y_cord,25 ;y_axis
in5:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in5
mov cx,store
inc x_cord
loop b5

inc x_cord
inc x_cord
inc x_cord

;box6
inc random_clc
mov cx,30
b6:
mov store,cx
mov y_cord,25 ;y_axis
in6:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,19
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in6
mov cx,store
inc x_cord
loop b6

inc x_cord
inc x_cord
inc x_cord

;box7
inc random_clc
mov cx,30
b7:
mov store,cx
mov y_cord,25 ;y_axis
in7:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in7
mov cx,store
inc x_cord
loop b7

inc x_cord
inc x_cord
inc x_cord

;box8
inc random_clc
mov cx,30
b8:
mov store,cx
mov y_cord,25 ;y_axis
in8:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in8
mov cx,store
inc x_cord
loop b8

;half box
inc x_cord
inc x_cord
inc x_cord

mov cx,15
b9:
inc random_clc
mov store,cx
mov y_cord,25 ;y_axis
in9:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,38
jne in9
mov cx,store
inc x_cord
loop b9

;line2
mov ax,0
mov bx,0
mov cx,0
mov dx,0

mov x_cord , 22
;box10
inc random_clc
mov cx,30
b10:
mov store,cx
mov y_cord,41 ;y_axis
in10:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in10
mov cx,store
inc x_cord
loop b10


;box 11
inc random_clc
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b11:
mov store,cx
mov y_cord,41 ;y_axis
in11:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in11
mov cx,store
inc x_cord
loop b11

;box12
inc random_clc
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b12:
mov store,cx
mov y_cord,41 ;y_axis
in12:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in12
mov cx,store
inc x_cord
loop b12

inc x_cord
inc x_cord
inc x_cord

;box13
inc random_clc
mov cx,30
b13:
mov store,cx
mov y_cord,41 ;y_axis
in13:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in13
mov cx,store
inc x_cord
loop b13

inc x_cord
inc x_cord
inc x_cord

;box14
inc random_clc
mov cx,30
b14:
mov store,cx
mov y_cord,41 ;y_axis
in14:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in14
mov cx,store
inc x_cord
loop b14

inc x_cord
inc x_cord
inc x_cord

;box15
inc random_clc
mov cx,30
b15:
mov store,cx
mov y_cord,41 ;y_axis
in15:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,13
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in15
mov cx,store
inc x_cord
loop b15

inc x_cord
inc x_cord
inc x_cord

;box16
inc random_clc
mov cx,30
b16:
mov store,cx
mov y_cord,41 ;y_axis
in16:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in16
mov cx,store
inc x_cord
loop b16

inc x_cord
inc x_cord
inc x_cord

;box17
inc random_clc
mov cx,30
b17:
mov store,cx
mov y_cord,41 ;y_axis
in17:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in17
mov cx,store
inc x_cord
loop b17

inc x_cord
inc x_cord
inc x_cord

;box18
inc random_clc
mov cx,15
b18:
mov store,cx
mov y_cord,41 ;y_axis
in18:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,56
jne in18
mov cx,store
inc x_cord
loop b18


;line3

mov x_cord , 22
;box19
inc random_clc
mov cx,30
b19:
mov store,cx
mov y_cord,59 ;y_axis
in19:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in19
mov cx,store
inc x_cord
loop b19

inc x_cord
inc x_cord
inc x_cord

;box20 
inc random_clc
mov cx,30
b20:
mov store,cx
mov y_cord,59 ;y_axis
in20:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in20
mov cx,store
inc x_cord
loop b20

inc x_cord
inc x_cord
inc x_cord

;box21
inc random_clc
mov cx,30
b21:
mov store,cx
mov y_cord,59 ;y_axis
in21:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in21
mov cx,store
inc x_cord
loop b21

inc x_cord
inc x_cord
inc x_cord

;box22
inc random_clc
mov cx,30
b22:
mov store,cx
mov y_cord,59 ;y_axis
in22:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in22
mov cx,store
inc x_cord
loop b22

inc x_cord
inc x_cord
inc x_cord

;box23
inc random_clc
mov cx,30
b23:
mov store,cx
mov y_cord,59 ;y_axis
in23:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in23
mov cx,store
inc x_cord
loop b23

inc x_cord
inc x_cord
inc x_cord

;box24
inc random_clc
mov cx,30
b24:
mov store,cx
mov y_cord,59 ;y_axis
in24:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,9
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in24
mov cx,store
inc x_cord
loop b24

inc x_cord
inc x_cord
inc x_cord

;box25
inc random_clc
mov cx,30
b25:
mov store,cx
mov y_cord,59 ;y_axis
in25:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in25
mov cx,store
inc x_cord
loop b25

inc x_cord
inc x_cord
inc x_cord

;box26
inc random_clc
mov cx,30
b26:
mov store,cx
mov y_cord,59 ;y_axis
in26:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,random_clc
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in26
mov cx,store
inc x_cord
loop b26

;half box
inc x_cord
inc x_cord
inc x_cord

mov cx,15
b27:
mov store,cx
mov y_cord,59 ;y_axis
in27:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,5
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,74
jne in27
mov cx,store
inc x_cord
loop b27

;line4
mov ax,0
mov bx,0
mov cx,0
mov dx,0


mov x_cord , 22
mov y_cord , 15
;box40
mov cx,30
b40:
mov store,cx
mov y_cord,77 ;y_axis
in40:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,6
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in40
mov cx,store
inc x_cord
loop b40

;box41
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b41:
mov store,cx
mov y_cord,77 ;y_axis
in41:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in41
mov cx,store
inc x_cord
loop b41

;box42
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b42:
mov store,cx
mov y_cord,77 ;y_axis
in42:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in42
mov cx,store
inc x_cord
loop b42

 inc x_cord
 inc x_cord
 inc x_cord

;box43
mov cx,30
b43:
mov store,cx
mov y_cord,77 ;y_axis
in43:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,2
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in43
mov cx,store
inc x_cord
loop b43

inc x_cord
inc x_cord
inc x_cord

;;box44
mov cx,30
b44:
mov store,cx
mov y_cord,77 ;y_axis
in44:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in44
mov cx,store
inc x_cord
loop b44

inc x_cord
inc x_cord
inc x_cord

;box45
mov cx,30
b45:
mov store,cx
mov y_cord,77;y_axis
in45:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in45
mov cx,store
inc x_cord
loop b45

inc x_cord
inc x_cord
inc x_cord

;box46
mov cx,30
b46:
mov store,cx
mov y_cord,77 ;y_axis
in46:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in46
mov cx,store
inc x_cord
loop b46

inc x_cord
inc x_cord
inc x_cord

;box47
mov cx,30
b47:
mov store,cx
mov y_cord,77 ;y_axis
in47:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in47
mov cx,store
inc x_cord
loop b47

inc x_cord
inc x_cord
inc x_cord

;box48
mov cx,15
b48:
mov store,cx
mov y_cord,77 ;y_axis
in48:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,92
jne in48
mov cx,store
inc x_cord
loop b48


;line5
mov ax,0
mov bx,0
mov cx,0
mov dx,0


mov x_cord , 22
mov y_cord , 15
;box49
mov cx,30
b49:
mov store,cx
mov y_cord,96 ;y_axis
in49:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,2
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in49
mov cx,store
inc x_cord
loop b49


;box 50
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b50:
mov store,cx
mov y_cord,96 ;y_axis
in50:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in50
mov cx,store
inc x_cord
loop b50

;box 51
inc x_cord
inc x_cord
inc x_cord

mov cx,30
b51:
mov store,cx
mov y_cord,96 ;y_axis
in51:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,5
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in51
mov cx,store
inc x_cord
loop b51

inc x_cord
inc x_cord
inc x_cord

;box52
mov cx,30
b52:
mov store,cx
mov y_cord,96 ;y_axis
in52:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in52
mov cx,store
inc x_cord
loop b52

inc x_cord
inc x_cord
inc x_cord

;box53
mov cx,30
b53:
mov store,cx
mov y_cord,96 ;y_axis
in53:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,5
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in53
mov cx,store
inc x_cord
loop b53

inc x_cord
inc x_cord
inc x_cord

;box54
mov cx,30
b54:
mov store,cx
mov y_cord,96;y_axis
in54:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,9
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in54
mov cx,store
inc x_cord
loop b54

inc x_cord
inc x_cord
inc x_cord

;box55
mov cx,30
b55:
mov store,cx
mov y_cord,96 ;y_axis
in55:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,2
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in55
mov cx,store
inc x_cord
loop b55

inc x_cord
inc x_cord
inc x_cord

;box56
mov cx,30
b56:
mov store,cx
mov y_cord,96 ;y_axis
in56:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in56
mov cx,store
inc x_cord
loop b56

inc x_cord
inc x_cord
inc x_cord

;box57
mov cx,15
b57:
mov store,cx
mov y_cord,96 ;y_axis
in57:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,x_cord ;x_coordinates
mov dx,y_cord ;y_coordinates
int 10h
inc y_cord
mov bx,y_cord
cmp bx,112
jne in57
mov cx,store
inc x_cord
loop b57
ret 
box_print endp

level2start_print proc
MOV AH, 06h
MOV AL, 0;scroll line
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 0h
INT 10h
majorstart:
;background colour
;;;;box
mov newxax,105
mov newyax1,95
mov bx,newcount1
label1:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne label1
mov newxax,105
mov newyax1,125
mov bx,newcount1
label2:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,140
jne label2
;;;;;;;;side lines
mov newcount1,0
mov ax,0
mov bx,0
mov newxax,105
mov bx,newcount1
mov newyax2,95
newlabel3:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne newlabel3
mov newcount1,0
mov ax,0
mov bx,0
mov newxax,245
mov bx,newcount1
mov newyax2,95
newlabel4:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax2
INT 10H
inc bx
inc newyax2
cmp bx,30
jne newlabel4
;;;;;;;;;;;;border lines
mov newxax,85
mov newyax1,145
mov bx,newcount1
label5:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,170
jne label5
mov newxax,85
mov newyax1,147
mov bx,newcount1
label6:
MOV AH, 0Ch
MOV AL, 03h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,170
jne label6
mov newxax,85
mov newyax1,149
mov bx,newcount1
label7:
MOV AH, 0Ch
MOV AL, 04h
MOV CX, newxax
MOV DX, newyax1
INT 10H
inc bx
inc newxax
cmp bx,170
jne label7
;;;;;;;;;;;;;
mov ah,02h
mov bx,0
mov dh,14 ;row
mov dl,14 ;col
int 10h
mov dx,offset string1
mov ah,09h
int 21h


mov ah,02h
mov bx,0
mov dh,17 ;row
mov dl,11 ;col
int 10h
mov dx,offset string2
mov ah,09h
int 21h

mov ah,02h
mov bx,0
mov dh,23 ;row
mov dl,20 ;col
int 10h
mov ax,0
mov bx,0
mov cx,0
mov dx,0

mov ah,02h
mov bx,0
mov dh,21;row
mov dl,13 ;col
int 10h
mov dx,offset pressanykey
mov ah,09h
int 21h
dobaooo:
   mov ah,01h
   int 16h 
   mov ah,0h
   int 16h
   cmp al,13
   je level2
   jne dobaooo
ret
level2start_print endp

level2 proc
MOV AH, 06h
MOV AL, 0;scroll line
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 7
INT 10h
mov live2,3
mov x_bar,0
inc level_counter
;;;top bar
mov cx,320
l2bar:
mov store,cx
mov y_bar,0 ;y_axis
line_bar_l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0

MOV AH, 0Ch
MOV AL, 2
MOV CX, x_bar ; CX = 10
MOV DX, y_bar ; DX = 20
 INT 10H 
  inc y_bar
mov bx,y_bar
cmp bx,20
jne line_bar_l2
inc x_bar
 mov cx,store
 loop l2bar
;=================cmp
;;score name on bar
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 15;Column Number
  INT 10H
 lea dx,str1h
 mov ah,09h
 int 21h
;;name of player on bar
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 30 ;Column Number
  INT 10H
 lea dx,str3h
 mov ah,09h
 int 21h
 ;;;;;;;;;;heart draw
 call heart2
 ;;boxes draw
 call box_print2
 ;our ball
 mov xb,60
 mov yb,130
mov bx,xb
mov exb,bx
add exb,7
mov bx,0
mov bx,yb
mov eyb,bx
add eyb,7

   mov pxb,80
   mov pyb,175
   mov bx,pxb
   mov epxb,bx
   add epxb,40
   mov bx,0
   mov bx,pyb
   mov epyb,bx
   add epyb,7
 ballagain2:
   ;;''''''''''''
   call destroy2
   call move2
   call ball2
   mov ah,01h
   int 16h
   jz bahr3_l2
   call paddlehelp2
   bahr3_l2:
 mov cx,11000
mn12_l2:
inc counthh
loop mn12_l2
cmp counthh,11000
mov counthh,0
;'''''''''''''''''''''''''''''

jmp ballagain2

ret
level2 endp
;;;;;;;;;code for level2 balls
destroy2 proc
mov cx,xb
mov dx,yb
mov ah,0ch
d1:
mov al,7
inc cx
int 10h
.if(cx!=exb)
jmp d1
.endif
mov cx,xb
inc dx
.if(dx!=eyb)
jmp d1
.endif
ret 
destroy2 endp


ball2 proc
mov cx,xb
mov dx,yb
mov ah,0ch
m1:
mov al,1
inc cx
int 10h
.if(cx!=exb)
jmp m1
.endif
mov cx,xb
inc dx
.if(dx!=eyb)
jmp m1
.endif
ret
ball2 endp

move2 proc

mov bx,pxb
	mov cx,epxb
	mov ax,pyb
	
    .if(eyb > ax && xb > bx && exb < cx)
	call sound
    mov vely,-1
	.endif
	.if(eyb==200)  ;;;if lives dec then ended
	call sound2
	 .if(live2==0)
	 call liveend
	 .endif
	 dec live2
	 call heart2
	.endif
	mov ax,0
	mov bx,0
	mov cx,0

mov bx,velx
add xb,bx
add exb,bx
mov bx,0
mov bx,vely
add yb,bx
add eyb,bx
.if(exb==315)
mov velx,-1
.endif
.if(eyb==30)
mov vely,1
.endif
.if(exb==5)
mov velx,1
.endif
.if(eyb==200)
mov vely,-1
.endif
;;;;;;;;;conditions for ball
.if(  xb >=40&& xb <=85 && yb < 55 && yb > 35 )
.if(tick6!=2)
mov vely,1
inc tick6
mov hxb2,40
mov hby2,35
.if(lcoun6==0)
call brickblackl2
.endif
.if(lcoun6==1)
call brickblackl2_2
.endif
inc lcoun6
.endif
.endif
.if(xb >=90 && xb <= 135 && yb < 55 && yb > 35)
.if(tick7!=2)
inc tick7
mov hxb2,90
mov hby2,35
.if(lcoun7==0)
call brickblackl2
.endif
.if(lcoun7==1)
call brickblackl2_2
.endif
inc lcoun7
mov vely,1
.endif
.endif
.if(xb >=140 && xb <= 185 && yb < 55 && yb > 35 )
.if(tick8!=2)
mov vely,1
inc tick8
mov hxb2, 140
mov hby2,35
dec score
.if(lcoun8==0)
call brickblackl2
.endif
.if(lcoun8==1)
call brickblackl2_2
.endif
inc lcoun8
.endif
.endif
.if(xb >=190 && xb<=235 && yb < 55 && yb > 35 )
.if(tick9!=2)
mov vely,1
mov hxb2,190
mov hby2,35
inc tick9
dec score
.if(lcoun9==0)
call brickblackl2
.endif
.if(lcoun9==1)
call brickblackl2_2
.endif
inc lcoun9
.endif
.endif
.if(xb >=240 && xb <=285 &&yb < 55 && yb >35 )
.if(tick10!=2)
mov vely,1
mov hxb2,240
mov hby2,35
inc tick10
.if(lcoun10==0)
call brickblackl2
.endif
.if(lcoun10==1)
call brickblackl2_2
.endif
inc lcoun10
.endif
.endif
;;;;;;;;;;for r2
 .if(xb >=40&& xb <=85 && yb <= 80 && yb >= 60 )
 .if(tick11!=2)
 mov vely,1
mov hxb2,40
mov hby2,60
inc tick11
.if(lcoun11==0)
call brickblackl22
.endif
.if(lcoun11==1)
call brickblackl22_2
.endif
inc lcoun11
.endif
.endif
.if(xb >=140&& xb <=185 && yb <= 80 && yb >= 60 )
.if(tick12!=2)
mov vely,1
mov hxb2,140
mov hby2,60
inc tick12
.if(lcoun122==0)
call brickblackl22
.endif
 .if(lcoun122==1)
 call brickblackl22_2
 .endif
inc lcoun122
.endif
.endif
.if(xb >=240&& xb <=285 && yb <= 80 && yb >= 60 )
.if(tick13!=2)
mov hxb2,240
mov hby2,60
inc tick13
.if(lcoun13==0)
call brickblackl22
.endif
.if(lcoun13==1)
call brickblackl22_2
.endif
inc lcoun13
mov vely,1
.endif
.endif
;;for r3
.if(xb >=40&& xb <=85 && yb <= 105 && yb >= 85 )
.if(tick14!=2)
mov hxb2,40
mov hby2,85
inc tick14
.if(lcoun14==0)
call brickblackl32
.endif
.if(lcoun14==1)
call brickblackl32_2
.endif
inc lcoun14
mov vely,1
.endif
.endif
.if(xb >=140&& xb <=185 && yb < 105 && yb > 85 )
.if(tick15!=2)
mov vely,1
mov hxb2,140
mov hby2,85
inc tick15
.if(lcoun15==0)
call brickblackl32
.endif
.if(lcoun15==1)
call brickblackl32_2
.endif
inc lcoun15
.endif
.endif
.if(xb >=240&& xb <=285 && yb < 105 && yb > 85 )
.if(tick16!=2)
mov hxb2,240
mov hby2,85
inc tick16
.if(lcoun16==0)
call brickblackl32
.endif
.if(lcoun16==1)
call brickblackl32_2
.endif
inc lcoun16
mov vely,1
.endif
.endif
;;;;;;;for r4
.if( xb >=40&& xb <=85 && yb < 130 && yb > 110 )
.if(tick1!=2)
mov vely,1
inc tick1
mov hxb2,40
mov hby2,110
.if(lcoun1==0)
call brickblackl42
.endif
.if(lcoun1==1)
call brickblackl42_2
.endif
inc lcoun1
.endif
.endif
.if(xb >=90 && xb <= 135 && yb < 130 && yb > 110)
.if(tick2!=2)
mov vely,1
inc tick2
mov hxb2,90
mov hby2,110
.if(lcoun2==0)
call brickblackl42
.endif
.if(lcoun2==1)
call brickblackl42_2
.endif
inc lcoun2
.endif
.endif
.if(xb >=140 && xb<=185 && yb < 130 && yb > 110 )
.if(tick3!=2)
mov vely,1
inc tick3
mov hxb2,140
mov hby2,110
.if(lcoun3==0)
call brickblackl42
.endif
.if(lcoun3==1)
call brickblackl42_2
.endif
inc lcoun3
.endif

.endif
.if(xb >=190 && xb<=235 && yb < 130 && yb > 110 )
.if(tick4!=2)
mov vely,1
inc tick4
mov hxb2,190
mov hby2,110
.if(lcoun4==0)
call brickblackl42
.endif
.if(lcoun4==1)
call brickblackl42_2
.endif
inc lcoun4
.endif

.endif
.if(xb >=240 && xb <=285 &&yb < 130 && yb >110 )
.if(tick5!=2)
mov vely,1
inc tick5
mov hxb2,240
mov hby2,110
.if(lcoun5==0)
call brickblackl42
.endif
.if(lcoun5==1)
call brickblackl42_2
.endif
inc lcoun5
.endif
.endif

ret 
move2 endp
;;;;;;;;;;;;;;;;;code for paddle 2
paddlehelp2 proc
  call destpadd2
mov ah,0h
int 16h
cmp al,27
je menuuu
cmp al,32
je space 
 CMP AH, 4bh
 JE LEFT2
 cmp ah,4dh  ;19 is for right
  je right2
left2:
mov pvelx,-5
mov bx,pvelx
add epxb,bx
add pxb,bx
.if(pxb==0)
mov pvelx,5
 mov bx,pvelx
 add pxb,bx
 add epxb,bx
 jmp bahr2
.endif
jmp bahr2
right2:
mov pvelx,5
mov bx,pvelx
 add pxb,bx
 add epxb,bx
 .if(epxb==320)
 mov pvelx,-5
 mov bx,pvelx
 add pxb,bx
 add epxb,bx
 jmp bahr2
 .endif
 jmp bahr2
 space:
 call pausef
 bahr2:
 call padd2
ret 
paddlehelp2 endp
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;paddle made proc
padd2 proc
mov cx,pxb
mov dx,pyb
mov ah,0ch
pe1b:
mov al,1
inc cx
int 10h
.if(cx!=epxb)
jmp pe1b
.endif
mov cx,pxb
inc dx
.if(dx!=epyb)
jmp pe1b
.endif
ret
padd2 endp
;;;;;;;;;;;;;;;;;procs of paddle destroy proc
destpadd2 proc
mov cx,pxb
mov dx,pyb
mov ah,0ch
dp1b:
mov al,7
inc cx
int 10h
.if(cx!=epxb)
jmp dp1b
.endif
mov cx,pxb
inc dx
.if(dx!=epyb)
jmp dp1b
.endif
ret 
destpadd2 endp

brickblackl2 proc

mov bx,hxb2
mov bx2,bx
mov cx,45
bblack1l2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb2l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne bb2l2
mov cx,store
inc bx2
loop bblack1l2
inc score
 call scorecal
ret
brickblackl2 endp

brickblackl2_2 proc

mov bx,hxb2
mov bx2,bx
mov cx,45
bblack1l2_2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb2l2_2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne bb2l2_2
mov cx,store
inc bx2
loop bblack1l2_2
 inc score
 call scorecal
ret
brickblackl2_2 endp
brickblackl22 proc

mov bx,hxb2
mov bx2,bx
mov cx,45
bblack2l2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb3l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,80
jne bb3l2
mov cx,store
inc bx2
loop bblack2l2
 inc score
 call scorecal
ret
brickblackl22 endp

brickblackl22_2 proc

mov bx,hxb2
mov bx2,bx
mov cx,45
bblack2l2_2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb3l2_2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,80
jne bb3l2_2
mov cx,store
inc bx2
loop bblack2l2_2
 inc score
 call scorecal
ret
brickblackl22_2 endp
;;;;;;for r3
brickblackl32 proc
mov bx,hxb2
mov bx2,bx
mov cx,45
bblack3l2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb4l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,105
jne bb4l2
mov cx,store
inc bx2
loop bblack3l2
 inc score
 call scorecal
ret
brickblackl32 endp
brickblackl32_2 proc
mov bx,hxb2
mov bx2,bx
mov cx,45
bblack3l2_2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb4l2_2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,150
jne bb4l2_2
mov cx,store
inc bx2
loop bblack3l2_2
 inc score
 call scorecal
ret
brickblackl32_2 endp
;;;;;for remove 4th line
brickblackl42 proc
mov bx,hxb2
mov bx2,bx
mov cx,45
bblack4l2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb5l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne bb5l2
mov cx,store
inc bx2
loop bblack4l2
 inc score
 call scorecal
ret
brickblackl42 endp

brickblackl42_2 proc
mov bx,hxb2
mov bx2,bx
mov cx,45
bblack4l2_2:
mov store,cx
mov bx,0
mov bx,hby2
mov by2,bx ;y_axis
mov bx,0
bb5l2_2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,7
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne bb5l2_2
mov cx,store
inc bx2
loop bblack4l2_2
 inc score
 call scorecal
ret
brickblackl42_2 endp
;;;heart_maker

heart2 proc
.if(live2==3)
mov hin,3
mov cx,live2
hea2:
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, hin;Column Number
  INT 10H
  inc hin
 mov dl,3
 mov ah,02h
 int 21h
 loop hea2
.endif
 .if(live2==2)
 mov dechx,22
 mov hr,9
 call heart_remove2
 .endif
.if(live2==1)

 mov hr,9
 call heart_remove2
 .endif
 .if(live2==0)
 mov hr,9
 call heart_remove2
 .endif
 ret
heart2 endp
heart3 proc
.if(live3==3)
mov hin,3
mov cx,live3
hea3:
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, hin;Column Number
  INT 10H
  inc hin
 mov dl,3
 mov ah,02h
 int 21h
 loop hea3
.endif
 .if(live3==2)
 mov dechx,22
 mov hr,9
 call heart_remove3
 .endif
.if(live3==1)

 mov hr,9
 call heart_remove3
 .endif
 .if(live3==0)
 mov hr,9
 call heart_remove3
 .endif
 ret
heart3 endp
;;;;heart remove
heart_remove2 proc

mov cx,hr
forx2:
mov store,cx
mov cx,16
fory2:
mov s,cx
mov ax,0
 mov bx,0
 mov cx,0
 mov dx,0
 mov ah,0ch
 mov al,2
 mov cx,dechx ;x_coordinates
 mov dx,dechy ;y_coordinates
 inc dechy
 int 10h
 mov cx,s
 loop fory2
 mov dechy,0
 inc dechx
 mov cx,store
 loop forx2

ret 
heart_remove2 endp

heart_remove3 proc

mov cx,hr
forx3:
mov store,cx
mov cx,16
fory3:
mov s,cx
mov ax,0
 mov bx,0
 mov cx,0
 mov dx,0
 mov ah,0ch
 mov al,12
 mov cx,dechx ;x_coordinates
 mov dx,dechy ;y_coordinates
 inc dechy
 int 10h
 mov cx,s
 loop fory3
 mov dechy,0
 inc dechx
 mov cx,store
 loop forx3

ret 
heart_remove3 endp
;;booooxxxxxxxx
box_print2 proc
 ;;;box1:
mov bx2,40
mov cx,45
b57l2:
mov store,cx
mov by2,35 ;y_axis
in57l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne in57l2
mov cx,store
inc bx2
loop b57l2

;;;box2 
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b2l2:
mov store,cx
mov by2,35 ;y_axis
in2l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne in2l2
mov cx,store
inc bx2
loop b2l2

;;;box3 
add bx2, 5
mov cx,45
b3l2:
mov store,cx
mov by2,35 ;y_axis
in3l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne in3l2
mov cx,store
inc bx2
loop b3l2

;;;box4
add bx2,5

mov cx,45
b5l2:
mov store,cx
mov by2,35 ;y_axis
in5l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne in5l2
mov cx,store
inc bx2
loop b5l2

;;;box5
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b4l2:
mov store,cx
mov by2,35 ;y_axis
in4l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,55
jne in4l2
mov cx,store
inc bx2
loop b4l2
;;;;;;;;;line 2
;;;box6
mov bx2,40
mov cx,45
b6l2:
mov store,cx
mov by2,60 ;y_axis
in6l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,80
jne in6l2
mov cx,store
inc bx2
loop b6l2
;;;boxx7

add bx2,55

mov cx,45
b8l2:
mov store,cx
mov by2,60 ;y_axis
in8l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,6
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,80
jne in8l2
mov cx,store
inc bx2
loop b8l2


;;box10

add bx2,55
mov cx,45
b10l2:
mov store,cx
mov by2,60 ;y_axis
in10l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,80
jne in10l2
mov cx,store
inc bx2
loop b10l2

;;;;;;;;;;;;line 3
mov bx2,40
mov cx,45
b11l2:
mov store,cx
mov by2,85 ;y_axis
in11l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,105
jne in11l2
mov cx,store
inc bx2
loop b11l2

;;;;box 12
add bx2,55
;;;;;;;;box13


mov cx,45
b13l2:
mov store,cx
mov by2,85 ;y_axis
in13l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,6
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,105
jne in13l2
mov cx,store
inc bx2
loop b13l2

;;;;;;;;;;box14
add bx2,50
;;;;;box15
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b15l2:
mov store,cx
mov by2,85 ;y_axis
in15l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,105
jne in15l2
mov cx,store
inc bx2
loop b15l2

;;;;;;;line 4
mov bx2,40
mov cx,45
b16l2:
mov store,cx
mov by2,110 ;y_axis
in16l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne in16l2
mov cx,store
inc bx2
loop b16l2
;;;;;;;box17
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b17l2:
mov store,cx
mov by2,110 ;y_axis
in17l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne in17l2
mov cx,store
inc bx2
loop b17l2
;;;;box18
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b18l2:
mov store,cx
mov by2,110 ;y_axis
in18l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne in18l2
mov cx,store
inc bx2
loop b18l2

;;;box199
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b19l2:
mov store,cx
mov by2,110 ;y_axis
in19l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne in19l2
mov cx,store
inc bx2
loop b19l2

;;;;;;box20
inc bx2
inc bx2
inc bx2
inc bx2
inc bx2

mov cx,45
b20l2:
mov store,cx
mov by2,110 ;y_axis
in20l2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx2 ;x_coordinates
mov dx,by2 ;y_coordinates
int 10h
inc by2
mov bx,by2
cmp bx,130
jne in20l2
mov cx,store
inc bx2
loop b20l2

ret 
box_print2 endp

level3 proc
;;;background
 MOV AH, 06h
MOV AL, 0;scroll line
MOV CX, 0
MOV DH, 80
MOV DL, 80

MOV BH, 3
INT 10h
inc level_counter
mov live3,3
mov x_bar,0
;;;top bar
mov cx,320
l3bar:
mov store,cx
mov y_bar,0 ;y_axis
line_bar_l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0

MOV AH, 0Ch
MOV AL, 12
MOV CX, x_bar ; CX = 10
MOV DX, y_bar ; DX = 20
 INT 10H 
  inc y_bar
mov bx,y_bar
cmp bx,20
jne line_bar_l3
inc x_bar
 mov cx,store
 loop l3bar
;=================cmp
;;score name on bar
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 15;Column Number
  INT 10H
 lea dx,str1h
 mov ah,09h
 int 21h
;;name of player on bar
MOV AH,02H
 MOV BX,0
 MOV DH, 0;Row Number
 MOV DL, 30 ;Column Number
  INT 10H
 lea dx,str4h
 mov ah,09h
 int 21h
 ;;;;;;;;;;heart draw
 call heart3
 ;;boxes draw
 call box_print3
 ;our ball
 mov xb3,60
 mov yb3,130
mov bx,xb3
mov exb3,bx
add exb3,7
mov bx,0
mov bx,yb3
mov eyb3,bx
add eyb3,7

   mov pxb3,80
   mov pyb3,175
   mov bx,pxb3
   mov epxb3,bx
   add epxb3,40
   mov bx,0
   mov bx,pyb3
   mov epyb3,bx
   add epyb3,7
 ballagain3:
   ;;''''''''''''
   call destroy3
   call move3
   call ball3
   mov ah,01h
   int 16h
   jz bahr3_l3
   call paddlehelp3
   bahr3_l3:
 mov cx,11000
mn12_l3:
inc counthh
loop mn12_l3
cmp counthh,11000
mov counthh,0
;'''''''''''''''''''''''''''''

jmp ballagain3

ret
level3 endp
move3 proc

	mov bx,pxb3
	mov cx,epxb3
	mov ax,pyb3
	
    .if(eyb3 > ax && xb3 > bx && exb3 < cx)
	call sound
    mov vely,-1
	.endif
	.if(eyb3==200)  ;;;if lives dec then ended
	 call sound2
	 .if(live3==0)
	 call liveend
	 .endif
	 dec live3
	 call heart3
	.endif
	mov ax,0
	mov bx,0
	mov cx,0

mov bx,velx
add xb3,bx
add exb3,bx
mov bx,0
mov bx,vely
add yb3,bx
add eyb3,bx
.if(exb3==315)
mov velx,-1
.endif
.if(eyb3==30)
mov vely,1
.endif
.if(exb3==5)
mov velx,1
.endif
.if(eyb3==200)
mov vely,-1
.endif
;;;;;;;conditions for ball
.if(leftb1==0)
.if(  xb3 >= 40&& xb3 <=85 && yb3 <= 65 && yb3 >= 40 )
.if(bick1!=3)
mov vely,1
inc bick1
mov hxb3,40
mov hby3,40
.if(l3coun1==0)
call brickblackl3
.endif
.if(l3coun1==1)
call brickblackl3_3
.endif
.if(l3coun1==2)
call brickblackl3_3_3
.endif
inc l3coun1
.endif
.endif
.endif
.if(xb3 >=90 && xb3 <= 135 && yb3 <= 65 && yb3 >= 40 )
mov hxb3,90
mov hby3,40
dec score
call brickblackl3
mov vely,1
.endif
.if(exb3 >=90 && exb3 <= 135 && eyb3 <= 65 && eyb3 >= 40 )
mov hxb3,90
mov hby3,40
dec score
call brickblackl3
mov vely,-1
.endif
.if(xb3 >=140 && xb3 <= 185 && yb3 <= 65 && yb3 >= 40 )
mov hxb3,140
mov hby3,40
dec score
call brickblackl3
mov vely,1
.endif
.if(exb3 >=140 && exb3 <= 185 && eyb3 <= 65 && eyb3 >= 40 )
mov hxb3,140
mov hby3,40
dec score
call brickblackl3
mov vely,-1
.endif
.if(xb3 >=190 && xb3 <= 235 && yb3 < 65 && yb3 > 40 )
mov hxb3,190
mov hby3,40
dec score
call brickblackl3
mov vely,1
.endif
.if(exb3 >=190 && exb3 <= 235 && eyb3 < 65 && eyb3 > 40 )
mov hxb3,190
mov hby3,40
dec score
call brickblackl3
mov vely,-1
.endif
;;;box5
.if(rightb2==0)
.if(xb3 >=240 && xb3 <= 285 && yb3 < 65 && yb3 > 40 )
.if(bick4!=3)
inc bick4
mov hxb3,240
mov hby3,40
.if(l3coun4==0)
call brickblackl3
.endif
.if(l3coun4==1)
call brickblackl3_3   ;;;;;8  for grey
.endif
.if(l3coun4==2)
call brickblackl3_3_3
.endif
inc l3coun4
mov vely,1
.endif

.endif
.endif
;;;;;box6
;;;;;;;;;;;;line2
.if(  xb3 >= 40&& xb3 <=85 && yb3 <= 100 && yb3 >= 75 )
.if(bick5!=3)
mov vely,1
inc bick5
mov hxb3,40
mov hby3,75
.if(l3coun5==0)
call brickblackl32r
.endif
.if(l3coun5==1)
call brickblackl3_32
.endif
.if(l3coun5==2)
call brickblackl3_3_32
.endif
inc l3coun5
.endif
.endif
.if(xb3 >=90 && xb3 <= 135 && yb3 <= 100 && yb3 >= 75 )
mov hxb3,90
mov hby3,75
dec score
call brickblackl32r
mov vely,1
.endif
.if(exb3 >=90 && exb3 <= 135 && eyb3 <= 100 && eyb3 >= 75 )
mov hxb3,90
mov hby3,75
dec score
call brickblackl32r
mov vely,-1
.endif
.if(xb3 >=190 && xb3 <= 235 && yb3 <= 100 && yb3 >= 75 )
mov vely,1
mov hxb3,190
mov hby3,75
dec score
call brickblackl32r
.endif
.if(exb3 >=190 && exb3 <= 235 && eyb3 <= 100 && eyb3 >= 75 )
mov hxb3,190
mov hby3,75
dec score
call brickblackl32r
mov vely,-1
.endif
;;;box10
.if(xb3 >=240 && xb3 <= 285 && yb3 <= 100 && yb3 >= 75 )
.if(bick7!=3)
mov vely,1
inc bick7
mov hxb3,240
mov hby3,75
.if(l3coun7==0)
call brickblackl32r
.endif
.if(l3coun7==1)
call brickblackl3_32
.endif
.if(l3coun7==2)
call brickblackl3_3_32
.endif
inc l3coun7
.endif
.endif
;;;;;;;;;;;box for 3
.if(  xb3 >= 40&& xb3 <=85 && yb3 <= 130 && yb3 >= 105 )
.if(bick8!=3)
mov vely,1
inc bick8
mov hxb3,40
mov hby3,105
.if(l3coun8==0)
call brickblackl3_4
.endif
.if(l3coun8==1)
call brickblackl3_3_4
.endif
.if(l3coun8==2)
call brickblackl3_3_3_4
.endif
inc l3coun8
.endif
.endif
.if(xb3 >=90 && xb3 <= 135 && yb3 <= 130 && yb3 >= 105)
.if(bick9!=3)
inc bick9
mov hxb3,90
mov hby3,105
.if(l3coun9==0)
call brickblackl3_4
.endif
.if(l3coun9==1)
call brickblackl3_3_4
.endif
.if(l3coun9==2)
call brickblackl3_3_3_4
.endif
inc l3coun9
mov vely,1
.endif
.endif
;;;;;;;;;;;;;;;;;;;special brick
.if(xb3 >=140 && xb3 <= 185 && yb3 <= 130 && yb3 >= 105 )
.if(special_bick==0)
inc special_bick
mov hxb3,140
mov hby3,105
call brickblackl3_3_3_4
add score,6
inc leftb1
inc rightb2
mov hxb3,40
mov hby3,40
call brickblackl3_3_3
mov hxb3,240
mov hby3,40
call brickblackl3_3_3
mov vely,1
.endif
.endif
;;;;;;;;;;;;;;;;;;;
.if(xb3 >=190 && xb3 <= 235 && yb3 <= 130 && yb3 >= 105 )
.if(bick10!=3)
inc bick10
mov hxb3,190
mov hby3,105
.if(l3coun10==0)
call brickblackl3_4
.endif
.if(l3coun10==1)
call brickblackl3_3_4   ;;;;;8  for grey
.endif
.if(l3coun10==2)
call brickblackl3_3_3_4
.endif
inc l3coun10
mov vely,1
.endif
.endif
;;;box15
.if(xb3 >=240 && xb3 <= 285 && yb3 <= 130 && yb3 >= 105 )
.if(bick11!=3)
inc bick11
mov hxb3,240
mov hby3,105
.if(l3coun11==0)
call brickblackl3_4
.endif
.if(l3coun11==1)
call brickblackl3_3_4  ;;;;;8  for grey
.endif
.if(l3coun11==2)
call brickblackl3_3_3_4
.endif
inc l3coun11
mov vely,1
.endif
.endif
ret 
move3 endp

;;;;;;;;;brickblacksss
brickblackl3 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne bb2l3
mov cx,store
inc bx3
loop bblack1l3
inc score
call scorecal
ret
brickblackl3 endp

brickblackl3_3 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_2:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_2:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,8
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne bb2l3_2
mov cx,store
inc bx3
loop bblack1l3_2
 inc score
 call scorecal
ret
brickblackl3_3 endp

brickblackl3_3_3 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_3:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne bb2l3_3
mov cx,store
inc bx3
loop bblack1l3_3
 inc score
 call scorecal
ret
brickblackl3_3_3 endp

;;;;;;;;;;;breakage for r2

brickblackl32r proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l321:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l32:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne bb2l32
mov cx,store
inc bx3
loop bblack1l321
inc score
call scorecal
ret
brickblackl32r endp

brickblackl3_32 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_22:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_22:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,8
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne bb2l3_22
mov cx,store
inc bx3
loop bblack1l3_22
 inc score
 call scorecal
ret
brickblackl3_32 endp

brickblackl3_3_32 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_32:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_32:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne bb2l3_32
mov cx,store
inc bx3
loop bblack1l3_32
 inc score
 call scorecal
ret
brickblackl3_3_32 endp

;;;;;;;;;for r3
brickblackl3_4 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l34:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l34:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne bb2l34
mov cx,store
inc bx3
loop bblack1l34
inc score
call scorecal
ret
brickblackl3_4 endp

brickblackl3_3_4 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_24:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_24:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,8
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne bb2l3_24
mov cx,store
inc bx3
loop bblack1l3_24
 inc score
 call scorecal
ret
brickblackl3_3_4 endp

brickblackl3_3_3_4 proc

mov bx,hxb3
mov bx3,bx
mov cx,45
bblack1l3_34:
mov store,cx
mov bx,0
mov bx,hby3
mov by3,bx ;y_axis
mov bx,0
bb2l3_34:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne bb2l3_34
mov cx,store
inc bx3
loop bblack1l3_34
 inc score
 call scorecal
ret
brickblackl3_3_3_4 endp
destroy3 proc
mov cx,xb3
mov dx,yb3
mov ah,0ch
d13:
mov al,3
inc cx
int 10h
.if(cx!=exb3)
jmp d13
.endif
mov cx,xb3
inc dx
.if(dx!=eyb3)
jmp d13
.endif
ret 
destroy3 endp


ball3 proc
mov cx,xb3
mov dx,yb3
mov ah,0ch
m13:
mov al,1
inc cx
int 10h
.if(cx!=exb3)
jmp m13
.endif
mov cx,xb3
inc dx
.if(dx!=eyb3)
jmp m13
.endif
ret
ball3 endp

paddlehelp3 proc
  call destpadd3
mov ah,0h
int 16h
cmp al,27
je menuu_k_liye
cmp al,32
je space3 
 CMP AH, 4bh
 JE LEFT3
 cmp ah,4dh  ;19 is for right
  je right3
left3:
mov pvelx,-5
mov bx,pvelx
add epxb3,bx
add pxb3,bx
.if(pxb3==0)
mov pvelx,5
 mov bx,pvelx
 add pxb3,bx
 add epxb3,bx
 jmp bahr3
.endif
jmp bahr3
right3:
mov pvelx,5
mov bx,pvelx
 add pxb3,bx
 add epxb3,bx
 .if(epxb3==320)
 mov pvelx,-5
 mov bx,pvelx
 add pxb3,bx
 add epxb3,bx
 jmp bahr3
 .endif
 jmp bahr3
 menuu_k_liye:
 call menuuu
 jmp bahr3
 space3:
 call pausef
 bahr3:
 call padd3
ret 
paddlehelp3 endp
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;paddle made proc
padd3 proc
mov cx,pxb3
mov dx,pyb3
mov ah,0ch
pe1b3:
mov al,1
inc cx
int 10h
.if(cx!=epxb3)
jmp pe1b3
.endif
mov cx,pxb3
inc dx
.if(dx!=epyb3)
jmp pe1b3
.endif
ret
padd3 endp
;;;;;;;;;;;;;;;;;procs of paddle destroy proc
destpadd3 proc
mov cx,pxb3
mov dx,pyb3
mov ah,0ch
dp1b3:
mov al,3
inc cx
int 10h
.if(cx!=epxb3)
jmp dp1b3
.endif
mov cx,pxb3
inc dx
.if(dx!=epyb3)
jmp dp1b3
.endif
ret 
destpadd3 endp

;;booooxxxxxxxx
box_print3 proc
 ;;;box1:
mov bx3,40
mov cx,45
b57l3:
mov store,cx
mov by3,40 ;y_axis
in57l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne in57l3
mov cx,store
inc bx3
loop b57l3

;;;box2 
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b2l3:
mov store,cx
mov by3,40 ;y_axis
in2l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne in2l3
mov cx,store
inc bx3
loop b2l3

;;;box3 
add bx3, 5
mov cx,45
b3l3:
mov store,cx
mov by3,40 ;y_axis
in3l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne in3l3
mov cx,store
inc bx3
loop b3l3

;;;box4
add bx3,5

mov cx,45
b5l3:
mov store,cx
mov by3,40 ;y_axis
in5l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne in5l3
mov cx,store
inc bx3
loop b5l3

;;;box5
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b4l3:
mov store,cx
mov by3,40 ;y_axis
in4l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,1
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,65
jne in4l3
mov cx,store
inc bx3
loop b4l3
;;;;;;;;;line 2
;;;box6
mov bx3,40
mov cx,45
b6l3:
mov store,cx
mov by3,75 ;y_axis
in6l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne in6l3
mov cx,store
inc bx3
loop b6l3
;;;box 7
add bx3,5
mov cx,45
b7l3:
mov store,cx
mov by3,75 ;y_axis
in7l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne in7l3
mov cx,store
inc bx3
loop b7l3


;;box8

add bx3,5
mov cx,45
b10l3:
mov store,cx
mov by3,75 ;y_axis
in10l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,3
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne in10l3
mov cx,store
inc bx3
loop b10l3
;;box 9
add bx3,5
mov cx,45
b11l3:
mov store,cx
mov by3,75 ;y_axis
in11l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,0
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne in11l3
mov cx,store
inc bx3
loop b11l3

;;;;;;;;box10
add bx3,5
mov cx,45
b15l3:
mov store,cx
mov by3,75 ;y_axis
in15l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,4
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,100
jne in15l3
mov cx,store
inc bx3
loop b15l3

;;;;;;;line 3
;;;;box11
mov bx3,40
mov cx,45
b16l3:
mov store,cx
mov by3,105 ;y_axis
in16l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne in16l3
mov cx,store
inc bx3
loop b16l3
;;;;;;;box12
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b17l3:
mov store,cx
mov by3,105 ;y_axis
in17l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne in17l3
mov cx,store
inc bx3
loop b17l3
;;;;box13
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b18l3:
mov store,cx
mov by3,105 ;y_axis
in18l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,15
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne in18l3
mov cx,store
inc bx3
loop b18l3

;;;box14
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b19l3:
mov store,cx
mov by3,105 ;y_axis
in19l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne in19l3
mov cx,store
inc bx3
loop b19l3

;;;;;;box15
inc bx3
inc bx3
inc bx3
inc bx3
inc bx3

mov cx,45
b20l3:
mov store,cx
mov by3,105 ;y_axis
in20l3:
mov ax,0
mov bx,0
mov cx,0
mov dx,0
mov ah,0ch
mov al,14
mov cx,bx3 ;x_coordinates
mov dx,by3 ;y_coordinates
int 10h
inc by3
mov bx,by3
cmp bx,130
jne in20l3
mov cx,store
inc bx3
loop b20l3

ret 
box_print3 endp

end main
