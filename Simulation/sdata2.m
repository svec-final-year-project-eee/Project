current = c(:,2:4);
current(:,4) = 11120;
current(:,5) = 150;
voltage = v(:,2:4);
logg = [voltage,current];
data = xlsread('sdata2');
data = [data;logg];
xlswrite('sdata2',data);