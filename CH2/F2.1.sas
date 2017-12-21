data data1;
	infile '/home/fboswell0/my_programs/Final424/q1data.txt' delimiter= '09'x; 
	input age   sex $   Height   Weight   FEV ;
run;

proc print data=data1;
run;



