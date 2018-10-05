;----------------------------------------------------------------------------
;
; TEXT:
; KONAMI 1987
; PUSH SPACE KEY
; (!?) Not used?
;----------------------------------------------------------------------------
TxtKonami1987:	    dw 6050h
		    db	':', "KONAMI",   0, "1987"
		    db 0FEh
		    dw 8848h
		    db	"PUSH",   0, "SPACE",   0, "KEY"
		    db 0FFh

;----------------------------------------------------------------------------
;
; TEXT:
; PLAY START
;
;----------------------------------------------------------------------------
txtPlayStart:	    dw 8848h
		    db	  0,   0, "PLAY",   0, "START",   0,   0,0FFh


;----------------------------------------------------------------------------
;
; TEXT:
; GAME OVER
; CONTINUE F5
;
;----------------------------------------------------------------------------
txtGameOver:	    dw 5858h
		    db	"GAME",   0,   0, "OVER"
		    db 0FEh
txtContinue:	    dw 7050h
		    db	"CONTINUE",   0,   0, "F5"
		    db 0FFh

;----------------------------------------------------------------------------
;
; TEXT:
; LIFE
;
;----------------------------------------------------------------------------
txtLife:	    dw 0C110h
		    db	"LIFE"
		    db 0FFh

;----------------------------------------------------------------------------
;
; TEXT:
; CLASS
;
;----------------------------------------------------------------------------
txtClass:	    dw 0C908h
		    db	"CLASS"
		    db 0FFh

;----------------------------------------------------------------------------
;
; TEXT:
; TELESCOPE MODE
;
;----------------------------------------------------------------------------
txtTelescope:	    dw 0C420h
		    db	"TELESCOPE",   0, "MODE"
		    db 0FFh

;----------------------------------------------------------------------------
;
; CALL sign tiles
;
;----------------------------------------------------------------------------
txtCALL:	    dw 0C178h
		    db	9Ch, 9Dh, 9Eh
		    db 0FEh
		    dw 0C978h
		    db	9Fh,0A0h,0A1h
		    db 0FFh