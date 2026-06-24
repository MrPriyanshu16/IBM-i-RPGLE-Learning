**free
dcl-f STUDENT1 keyed usage(*input);
chain 102 STUDENT1;
if %found (STUDENT1);
    Dsply FNAME;
else;
    Dsply 'Not Found';
endif;
*Inlr = *On;
return;
