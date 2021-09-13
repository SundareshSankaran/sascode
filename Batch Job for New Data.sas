data WORK.NEWDATA;
set SASHELP.CARS;
format dateInserted date9.;
informat dateInserted date9.;
run;


data WORK.CARS_NEWDATA;
set WORK.NEWDATA;
run;
