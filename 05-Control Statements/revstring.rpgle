**free
dcl-s s char(20);
dcl-s rev char(20);
dcl-s i packed(2:0);
dsply 'Enter Your String: ' '' s;
rev = '';
i = %len(%trim(s));
dow i > 0;
    rev = %trim(rev) + %subst(s : i :1);
    i -= 1;
enddo;
dsply ('Reverse of string: ' + %trim(rev));
*inlr = *on;
return;
