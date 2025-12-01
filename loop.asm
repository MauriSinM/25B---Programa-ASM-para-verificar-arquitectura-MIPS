.small
.stack
.code
.data
	PAGE 60, 132
	TITLE EJLOOOP (EXE) ilustracion de loop
	
	ORG 10H
	BEGIN PROC NEAR
		  MOV AX,01 ;
		  MOV BX, 01;
		  MOV DX, 01;
		  MOV CX, 10;
		  A20 : ;
		  LOOP A20 ;
		  ;
		  MOX AX, 4C00H ;
		  INT 21H
	  BEGIN ENDP ;
.exit