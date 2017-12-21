PROC IMPORT OUT = data3
	DATAFILE= '/home/fboswell0/my_programs/Final/F2.8.xlsx'
	DBMS=xlsx REPLACE;
	GETNAMES=YES;
RUN;

Proc print data = data3;
run;


