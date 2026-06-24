**free
dcl-s Money packed(4:0) inz(2000); //inz is used for initialising the value of variable
dcl-s remaining packed(4:0);
dcl-s costInp char(4); //here the data type is char.
dcl-s cost packed(4:0);
dsply 'enter the cost: ' ''costInp;
cost = %dec(CostInp : 4 : 0);
if cost = 50;
   remaining = Money - cost;
   dsply %char(remaining);
elseif cost = 1500;
   remaining = Money - cost;
   dsply %char(remaining);
elseif cost = 2500;
    dsply 'Not Enough Money';
else;
    dsply 'Invalid cost';
endif;
*inlr = *on;
return;
