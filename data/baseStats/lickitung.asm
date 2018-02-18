db DEX_LICKITUNG ; pokedex id
db 100 ; base hp
db 65 ; base attack
db 80 ; base defense
db 50 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/lickitung.pic",0,1 ; 77, sprite dimensions
dw LickitungPicFront
dw LickitungPicBack
; attacks known at lvl 0
db WRAP
db SUPERSONIC
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,31,32
	tmlearn 34,38,40
	tmlearn 44
	tmlearn 50,51,53,54
db 0 ; padding
