**Free
dcl-f STUDENTPF usage(*input);
read STUDENTPF;
dow not %eof(STUDENTPF);
    DSPLY FNAME;
    DSPLY LNAME;
    READ STUDENTPF;
enddo;
*Inlr = *On;
return;
