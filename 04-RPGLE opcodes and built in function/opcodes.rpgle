**free
dcl-f ROBIN3 usage(*input) keyed;
dcl-s KEYVAL PACKED(5:0) INZ;
KEYVAL = 103;
Dsply 'SETLL';
SETLL KEYVAL ROBIN3;
READ ROBIN3;
dow not %eof(ROBIN3);
    dsply STUDNAME;
    READ ROBIN3;
enddo;

Dsply 'SETGT';
setgt KEYVAL ROBIN3;
read ROBIN3;
IF NOT %EOF(ROBIN3);
   Dsply STUDNAME;
ENDIF;
Dsply 'READP';
setll *HIVAL ROBIN3;
READP ROBIN3;
dow not %eof(ROBIN3);
    Dsply STUDNAME;
    READP ROBIN3;
enddo;
Dsply 'READE';  //Displays the equal records
setll KEYVAL ROBIN3;
READE KEYVAL ROBIN3;
dow not %eof(ROBIN3);
    Dsply STUDNAME;
    READE KEYVAL ROBIN3;
enddo;
*Inlr = *On;
return;
