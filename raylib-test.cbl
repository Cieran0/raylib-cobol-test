       IDENTIFICATION DIVISION.
       PROGRAM-ID. raylib-test.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 width PIC 9(4) COMP-5 VALUE 1920.
       01 height PIC 9(4) COMP-5 VALUE 1080.
       01 window-title PIC X(6) VALUE "COBOL".
       01 cnd        PIC 9(01) COMP-5 VALUE 0.
       
       PROCEDURE DIVISION.
       main.
           CALL "INIT_WINDOW" USING BY VALUE width
                                         BY VALUE height
                                         BY REFERENCE window-title.
           
           PERFORM UNTIL cnd = 1
               CALL "BEGIN_DRAWING"
               CALL "CLEAR_BACKGROUND"
               CALL "END_DRAWING"
               CALL "WINDOW_SHOULD_CLOSE" USING BY REFERENCE cnd
           END-PERFORM.
           STOP RUN.
       

