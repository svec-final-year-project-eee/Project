current = c(:,2:4);
current(:,4) = 11112;
current(:,5) = 200;
voltage = v(:,2:4);
logg = [voltage,current];
data = xlsread('sdata1');
data = [data;logg];
xlswrite('sdata1',data);