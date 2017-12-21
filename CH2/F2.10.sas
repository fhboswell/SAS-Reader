data temp1;
input name $1-18 DOB : mmddyy8. x1 x2 ;

datalines;
Kapalua Plantation 1/23/66 73 125.42
Pukalani           10/15/49 72 55.03
Waiehu Municipal   8/2/73  71 23.25
Grand Waikapa      3/14/60 70 200.2
;
run;

proc print;
format DOB mmddyy8.;
run;



