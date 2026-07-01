**free
dcl-s num zoned(2:0);
dcl-s count zoned(2:0);
dcl-s result zoned(2:0);
dcl-s output char(50);
num = 7;
for count = 1 to 10;
    result = num * count;
    output = %char(num) + '*' + %char(count) + '=' + %char(result);
    dsply output;
endfor;
*Inlr = *On;
return;
