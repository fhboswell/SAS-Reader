data data4;

do 1 to 10;
	random = ranuni(0);
	output;
end;
run;

proc print data = data4;
run;
