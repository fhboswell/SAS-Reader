data data3;
	infile '/home/fboswell0/my_programs/Final/F3.4.txt' delimiter='09'x; 
	input Name$	x1-x7;
run;

proc print;
run;

data data3;
set data3;
array score[*] x1-x7;
total =0;
do i = 1 to dim(score);
    total = total + score[i];
end;
run;


proc print;
run;


