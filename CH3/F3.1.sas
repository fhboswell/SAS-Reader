libname datain  '/home/fboswell0/my_programs/Homework';

data data1;
	infile '/home/fboswell0/my_programs/Final/data1.txt' delimiter='09'x; 
	input id name$;
run;

Proc print;
run;


data data2;
	infile '/home/fboswell0/my_programs/Final/data2.txt' delimiter='09'x; 
	input id name$;
run;

Proc print;
run;

proc sort data=data1; 
	by id; 
run; 

proc sort data=data2; 
	by id; 
run; 
          
data data3;
	merge data1 data2 ;
	by id;
	
run;


Proc print;
run;
 


