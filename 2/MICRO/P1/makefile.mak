all: PRACT1A.EXE PRACT1B.EXE PRACT1C.EXE

PRACT1A.EXE: PRACT1A.OBJ
        tlink /v PRACT1A
PRACT1A.OBJ: PRACT1A.ASM
        tasm /zi PRACT1A.ASM

PRACT1B.EXE: PRACT1B.OBJ
        tlink /v PRACT1B
PRACT1B.OBJ: PRACT1B.ASM
        tasm /zi PRACT1B.ASM

PRACT1C.EXE: PRACT1C.OBJ
        tlink /v PRACT1C
PRACT1C.OBJ: PRACT1C.ASM
        tasm /zi PRACT1C.ASM