current = c(:,2:4);
current(:,4) = 11110;
current(:,5) = 0;
voltage = v(:,2:4);
logg = [voltage,current];
data = xlsread('sdata2');
data = [data;logg];
xlswrite('sdata2',data);