**free
dcl-s n1 packed(5:0) inz(29);
dcl-s n2 packed(5:0) inz(50);
dcl-s Result packed(20:2);

dcl-s Fname char(15) inz('PRIYANSHU');
dcl-s Lname char(10) inz('PRAJAPAT');

dcl-s FULLNAME char(25);
dcl-s TESTNAME char(25);
dcl-s POSITION packed(3:0);
dcl-s PART char(5);
dcl-s INDEX packed(3:0);

n2 = n1+n2;
Dsply ('Addition: ' + %char(n2));
n2 = n2 - n1;
Dsply ('Subtraction: ' + %char(n2));
Result = n1*n2;
Dsply ('Multiplication: ' + %char(Result));
Result = n1/n2;
Dsply ('Division: ' + %char(Result));


FULLNAME =  Fname+' '+Lname;
Dsply ('Concat operator: '+FULLNAME);

POSITION = %scan('YAN' : Fname);
Dsply ('scan operator = '+%char(POSITION));

PART = %subst(Fname:1:7);
Dsply ('Substring opr = '+PART);

EXSR calc;
*Inlr = *On;
return;
begsr calc;
    Dsply ('inside subroutine');
endsr;
