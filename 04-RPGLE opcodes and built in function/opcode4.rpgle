**free
dcl-f STUDENT1 Usage(*update) keyed;
chain 101 STUDENT1;
IF %found(STUDENT1);
    FNAME = 'PRIYNSHU';
    UPDATE STDATA;
endif;
*Inlr = *On;
return;
