current = c(:,2:4);
fault = 1001
current(:,4) = fault;
location = 0;
current(:,5) = location;
voltage = v(:,2:4);
logg = [voltage,current];
data = xlsread('sdata2');
data = [data;logg];
xlswrite('sdata2',data);