**free
dcl-s today date;
dcl-s custdata date inz(d'2026-01-01');
dcl-s dateformat date;
dcl-s diffdate int(5);

today = %date();

dsply ('Today''s date: ' + %char(today : *ISO));

dsply ('Year  : ' + %char(%subdt(today : *YEARS)));
dsply ('Month : ' + %char(%subdt(today : *MONTHS)));
dsply ('Day   : ' + %char(%subdt(today : *DAYS)));


dateformat = today;

dsply ('Euro date format: ' + %char(dateformat : *EUR));
dsply ('USA date format : ' + %char(dateformat : *USA));

dsply ('Customer date: ' + %char(custdata : *ISO));
diffdate = %diff(today : custdata : *MONTHS);
dsply ('Difference in months: ' + %char(diffdate));

diffdate = %diff(today : custdata : *DAYS);
dsply ('Difference in days: ' + %char(diffdate));

*inlr = *on;
return;
