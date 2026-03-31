IDENTIFICATION DIVISION.
PROGRAM-ID. COBOL-MATH.

DATA DIVISION.
WORKING-STORAGE SECTION.
01  CMD-ARGS        PIC X(100).
01  NUM1            PIC 9(5).
01  NUM2            PIC 9(5).
01  RESULT          PIC 9(10).
01  DISPLAY-RES     PIC Z(9)9.

PROCEDURE DIVISION.
    *> 1. Grab the arguments from the CLI (e.g., "10 20")
    ACCEPT CMD-ARGS FROM COMMAND-LINE.
    
    *> 2. Unstring them into our numeric variables
    UNSTRING CMD-ARGS DELIMITED BY ALL SPACES 
        INTO NUM1, NUM2.

    *> 3. Do the math
    COMPUTE RESULT = NUM1 * NUM2.

    *> 4. Move to a "Edited" variable to remove leading zeros for the UI
    MOVE RESULT TO DISPLAY-RES.

    DISPLAY "Input A: " NUM1.
    DISPLAY "Input B: " NUM2.
    DISPLAY "The Result of Multiplication: " DISPLAY-RES.

    STOP RUN.
