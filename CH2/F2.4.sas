data data2;
	infile '/home/fboswell0/my_programs/Final/2.5.txt'; 
	format CID z2.;
	input Class $ 1-4 Section 5 ID $ 1-7 CID 6-7Name $;    
	if Section = 1 and Class = 'M100';
	input  Q1 Q2 Q3 Q4 Q5 Q6;
	input HW1 HW2 HW3;
run;

Proc print data = data2;
run;


