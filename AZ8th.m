data=simout.Data;
input=data(:,1);
output=data(:,2);
inputDelayed1 = [0; input(1 : end-1)]; 
outputDelayed1 = [0; output(1 : end - 1)];
x=[output, inputDelayed1, outputDelayed1];
