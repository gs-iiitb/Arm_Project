	PRESERVE8
	THUMB
	AREA appcode, CODE, READONLY
	EXPORT __main
	ENTRY
__main FUNCTION
		MOV R0,#8
		MOV R1,#23
		MUL R0,R1
		MOV R1,#5
		MOV R2,#3
		SDIV R1,R2
		MOV R2,#2
		MUL R1,R2
		MOV R2,#10
		SUB R2,R1
		MOV R1,R2
		MOV R2,#9
		ADD R1,R2
		MOV R2,#9
		MUL R1,R2
		ADD R0,R1
stop B stop
	ENDFUNC
	END
