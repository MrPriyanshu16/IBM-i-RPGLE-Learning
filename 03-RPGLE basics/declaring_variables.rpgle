**free
dcl-s num1 packed(3:0); //dcl is used for declaring the variables.
dcl-s num2 packed(3:0);
dcl-s Result packed(10:2);
dcl-s Operation char(3);

Dsply 'Enter num1: ' ' ' num1; //dsply is the opcode to display the result or valur of any variable.
Dsply 'Enter num2: ' ' ' num2;
   Result = num1 + num2;
   Dsply ('Addition of numbers: ' + %char(Result)); //%char is the built in function used to convert any data type to character data type.
   Result = num1 - num2;
   Dsply ('Subtraction of numbers is: ' + %char(%abs(result)));

   Result = num1 * num2;
   Dsply ('the multiplication of num1 and num2 is: ' + %char(Result));
if num2 <> 0;
   Result = num1/num2;
   Dsply ('The division of num1 and num2 is: ' + %char(Result));
else;
   Dsply ('the division is not possible with 0');
endif;
*Inlr = *On;
return;
