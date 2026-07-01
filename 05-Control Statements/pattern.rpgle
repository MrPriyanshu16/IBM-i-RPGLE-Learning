**free
dcl-s i packed(2:0) inz(1);
dcl-s j packed(2:0);
dcl-s l char(10);
dow i <= 5;
    j = 1;
    l = '';
    dow j <= i;
       l = %trim(l) + '*';
       j += 1;
    enddo;
    dsply l;
    i += 1;
enddo;
*inlr = *on;
return;
